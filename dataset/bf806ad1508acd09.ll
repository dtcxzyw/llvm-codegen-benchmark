
; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fcmp ogt float %1, 1.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fmul float %4, %0
  ret float %5
}

; 3 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
