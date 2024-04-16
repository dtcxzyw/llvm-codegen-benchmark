
; 2 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3810000000000000
  %4 = select i1 %3, float 0x3810000000000000, float %2
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e-04, double %2
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
