
; 15 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; postgres/optimized/costsize.ll
; slurm/optimized/priority_multifactor.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3BC79CA100000000
  %4 = select i1 %3, float 0x3BC79CA100000000, float %2
  %5 = fmul float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_shadhi.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x3FC921FB60000000
  %4 = select i1 %3, float 0x3FC921FB60000000, float %2
  %5 = fmul float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0x3EB0C6F7A0000000, float %2
  %5 = fmul float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
