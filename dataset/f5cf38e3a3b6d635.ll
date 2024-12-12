
; 3 occurrences:
; linux/optimized/pcmcia_resource.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 7
  %3 = or i16 %2, -897
  %4 = and i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = or i16 %2, -1793
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
