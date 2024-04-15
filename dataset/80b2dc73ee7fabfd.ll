
; 3 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %1
  %4 = fcmp ogt float %2, 5.000000e-01
  %5 = select i1 %4, float %3, float %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
