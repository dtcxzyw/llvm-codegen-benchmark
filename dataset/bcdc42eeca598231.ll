
; 3 occurrences:
; linux/optimized/intel_clock_gating.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
