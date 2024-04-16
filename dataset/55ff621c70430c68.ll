
; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %2, float 0.000000e+00, float %3
  %6 = select i1 %4, float 1.000000e+00, float %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
