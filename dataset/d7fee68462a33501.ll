
; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 15
  %4 = select i1 %3, i32 15, i32 7
  %5 = or i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 223, i32 222
  %5 = or i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
