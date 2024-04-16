
; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %3, 3.000000e+00
  %5 = fsub float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
