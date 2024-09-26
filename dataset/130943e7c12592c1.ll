
; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -33554432
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 8192, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
