
; 4 occurrences:
; abc/optimized/abcIvy.c.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
