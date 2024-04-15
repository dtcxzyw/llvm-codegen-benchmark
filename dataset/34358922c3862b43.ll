
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
  %4 = and i64 %3, -65281
  %5 = zext nneg i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  %7 = and i64 %6, -16776705
  ret i64 %7
}

attributes #0 = { nounwind }
