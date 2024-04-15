
; 5 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw nsw i64 1, %0
  %6 = and i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 1
  %3 = and i24 %2, 31
  %4 = zext nneg i24 %3 to i32
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
