
; 13 occurrences:
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp olt float %0, 0xC0561814A0000000
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 4 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ult float %0, 0x3D10000000000000
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
