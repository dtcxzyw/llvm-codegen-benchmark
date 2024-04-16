
; 5 occurrences:
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -16776961
  %5 = and i32 %0, 2130706943
  %.masked = zext nneg i32 %5 to i64
  %6 = or i64 %4, %.masked
  ret i64 %6
}

attributes #0 = { nounwind }
