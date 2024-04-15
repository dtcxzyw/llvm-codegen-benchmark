
; 3 occurrences:
; linux/optimized/intel_clock_gating.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1801
  %4 = or disjoint i32 %3, 1280
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = and i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
