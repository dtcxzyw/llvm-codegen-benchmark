
; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -55296
  %3 = icmp ult i32 %2, 2047
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
