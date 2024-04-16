
; 4 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4261412608
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = or i32 %5, %1
  ret i32 %6
}

attributes #0 = { nounwind }
