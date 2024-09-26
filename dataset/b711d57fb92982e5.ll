
; 5 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 0x3FF921FB60000000, %2
  %4 = fcmp ogt float %1, 5.000000e-01
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 3 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 5.000000e-01, %2
  %4 = fcmp olt float %1, 4.000000e+00
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
