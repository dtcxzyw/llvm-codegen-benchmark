
; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 553646080
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = select i1 %0, i32 -1073740800, i32 -1073740799
  %6 = or i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = select i1 %0, i8 8, i8 12
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
