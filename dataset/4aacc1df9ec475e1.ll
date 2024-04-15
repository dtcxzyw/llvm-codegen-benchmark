
; 4 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/tx.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i16
  %4 = shl i16 %3, 7
  %5 = and i16 %4, 896
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
