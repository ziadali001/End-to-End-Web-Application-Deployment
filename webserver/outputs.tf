
output "load_balancer_output" {
  value = aws_lb.levelup-load-balancer.dns_name
}