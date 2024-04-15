
; 4 occurrences:
; linux/optimized/pcmcia_resource.ll
; linux/optimized/tx.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i16
  %3 = shl i16 %2, 7
  %4 = and i16 %3, 896
  ret i16 %4
}

attributes #0 = { nounwind }
