
; 4 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float 1.000000e+00, %3
  %5 = select i1 %1, float %4, float %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
