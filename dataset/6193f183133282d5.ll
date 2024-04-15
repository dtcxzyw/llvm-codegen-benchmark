
; 2 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fadd float %4, 5.000000e-01
  %6 = fmul float %5, 9.000000e+01
  ret float %6
}

attributes #0 = { nounwind }
