
; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %.neg = fneg float %0
  %3 = select i1 %2, float 0x7FFFFFFFE0000000, float %.neg
  ret float %3
}

; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/principledthin.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %.neg = fneg float %0
  %3 = select i1 %2, float -0.000000e+00, float %.neg
  ret float %3
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %.neg = fneg float %0
  %3 = select i1 %2, float -0.000000e+00, float %.neg
  ret float %3
}

attributes #0 = { nounwind }
