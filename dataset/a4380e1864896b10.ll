
; 25 occurrences:
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = and i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 2 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 2.500000e-01
  %4 = and i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/pairs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0x400921FB60000000
  %4 = and i1 %3, %1
  %5 = select i1 %4, float -1.000000e+00, float %0
  ret float %5
}

attributes #0 = { nounwind }
