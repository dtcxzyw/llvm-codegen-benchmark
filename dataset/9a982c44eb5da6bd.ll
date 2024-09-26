
; 13 occurrences:
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp ult float %1, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 3 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_lowlight.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F91DF46A0000000
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
