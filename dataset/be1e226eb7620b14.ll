
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, 0x3E70000000000000
  %4 = select i1 %3, float 0.000000e+00, float %0
  %5 = select i1 %1, float 0.000000e+00, float %2
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
