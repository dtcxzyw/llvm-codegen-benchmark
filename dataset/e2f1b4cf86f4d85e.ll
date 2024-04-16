
; 8 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcUnroll.c.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = and i32 %2, 33554432
  %4 = zext nneg i32 %3 to i64
  %.masked = and i64 %0, -65281
  %5 = or i64 %.masked, %4
  ret i64 %5
}

attributes #0 = { nounwind }
