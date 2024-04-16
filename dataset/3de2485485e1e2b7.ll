
; 11 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fsub float -2.500000e+00, %1
  %3 = select i1 %0, float 0xFFFFFFFFE0000000, float %2
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
