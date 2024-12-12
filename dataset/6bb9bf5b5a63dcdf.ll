
; 12 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

; 4 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

; 2 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, float %0, float 0x7FF0000000000000
  ret float %5
}

; 1 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FEFFFFFC0000000
  %4 = and i1 %1, %3
  %5 = select i1 %4, float %0, float 1.000000e+00
  ret float %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
