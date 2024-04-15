
; 3 occurrences:
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp ogt float %1, 5.000000e-01
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 2 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FB3D07220000000
  %3 = fcmp ugt float %1, 0x3FA4B5DCC0000000
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
