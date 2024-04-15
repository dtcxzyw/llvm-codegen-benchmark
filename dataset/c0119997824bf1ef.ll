
; 3 occurrences:
; linux/optimized/pcmcia_resource.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = xor i16 %1, -1
  %3 = shl nsw i16 %2, 7
  %4 = or i16 %3, -897
  ret i16 %4
}

attributes #0 = { nounwind }
