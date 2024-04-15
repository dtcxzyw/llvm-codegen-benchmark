
; 5 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/timeline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; nori/optimized/window.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to double
  %2 = fadd double %1, -1.500000e+00
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
