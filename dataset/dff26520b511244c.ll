
; 11 occurrences:
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
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

; 4 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, float %0, float 0.000000e+00
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
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = and i1 %1, %3
  %5 = select i1 %4, double %0, double 0x7FF8000000000000
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = and i1 %1, %3
  %5 = select i1 %4, double %0, double 1.000000e+00
  ret double %5
}

; 1 occurrences:
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 1.000000e+00
  %4 = and i1 %1, %3
  %5 = select i1 %4, double %0, double 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
