
; 3 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/quota.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2048, i32 0
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 512
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 -520094722, i32 553648126
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, -520094722
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
