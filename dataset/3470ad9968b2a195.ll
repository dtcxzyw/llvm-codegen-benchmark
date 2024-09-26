
; 11 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 1.000000e+00
  %3 = fcmp ogt float %1, 5.000000e-01
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 4 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; darktable/optimized/introspection_cacorrect.c.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 0x3F50624DE0000000
  %3 = fcmp olt float %1, 0x3F60624DE0000000
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
