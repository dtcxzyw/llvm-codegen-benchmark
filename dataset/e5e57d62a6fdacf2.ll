
; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; linux/optimized/hbm.ll
; linux/optimized/intel_pch_refclk.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 8, i16 0
  %3 = and i16 %0, -63
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 32
  ret i16 %5
}

attributes #0 = { nounwind }
