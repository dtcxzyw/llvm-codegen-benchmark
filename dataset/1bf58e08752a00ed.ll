
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fneg float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
