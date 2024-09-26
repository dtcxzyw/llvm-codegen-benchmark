
; 10 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x40561814A0000000
  %4 = select i1 %3, float 0x7FF0000000000000, float %1
  %5 = fmul float %0, 0x3CA12A2C40000000
  %6 = fmul float %5, %4
  ret float %6
}

; 1 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %0, 4.000000e+00
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
