provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami		= "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
