
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = select i1 %3, float 0.000000e+00, float 1.000000e+00
  ret float %4
}

; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 5.000000e-01
  %4 = select i1 %3, float 0x3FE3333340000000, float 0x3FB99999A0000000
  ret float %4
}

attributes #0 = { nounwind }
