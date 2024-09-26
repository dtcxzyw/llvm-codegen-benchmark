
; 6 occurrences:
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_ddi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-gvec.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 15, i32 7
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
