# 使用一个轻量级的Nginx镜像作为基础
FROM nginx:alpine
# 将当前目录下的所有文件，复制到容器内的Nginx网页根目录
COPY . /usr/share/nginx/html
# 声明容器运行时将使用80端口
EXPOSE 80
