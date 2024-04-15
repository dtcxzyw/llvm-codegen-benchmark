
; 2 occurrences:
; grpc/optimized/tcp_server_posix.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = add i64 %2, 7
  %4 = and i64 %0, -4
  %5 = add i64 %3, %4
  %6 = and i64 %5, 9223372036854775800
  ret i64 %6
}

attributes #0 = { nounwind }
