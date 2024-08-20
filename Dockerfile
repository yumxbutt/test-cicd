FROM openjdk:13
EXPOSE 8088
ADD target/test-cicd.war test-cicd.war
ENTRYPOINT ["java", "-jar", "/test-cicd.war"]