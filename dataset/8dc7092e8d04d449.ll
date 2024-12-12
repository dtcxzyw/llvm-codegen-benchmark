
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/pairlist.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fadd float %0, %4
  %6 = fmul float %5, %5
  ret float %6
}

attributes #0 = { nounwind }
