
; 8 occurrences:
; abc/optimized/wlcBlast.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/merge-ort.ll
; linux/optimized/core.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
