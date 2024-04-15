
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %1, 3.000000e+00
  %5 = fsub float %4, %3
  %6 = fadd float %0, %5
  %7 = fadd float %6, 1.000000e+00
  ret float %7
}

attributes #0 = { nounwind }
