
; 2 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF45F3060000000
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.500000e+00
  %4 = fcmp ogt float %1, 3.500000e+02
  %5 = select i1 %4, float %3, float 1.500000e+01
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
