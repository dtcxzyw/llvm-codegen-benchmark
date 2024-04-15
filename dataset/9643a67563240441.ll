
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, 0x3FD5555560000000
  %5 = fmul float %4, %1
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
