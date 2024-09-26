
; 16 occurrences:
; bullet3/optimized/btContactConstraint.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/update.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
