
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = and i32 %0, 15
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
