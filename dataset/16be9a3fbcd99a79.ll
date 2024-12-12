
; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000298(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
