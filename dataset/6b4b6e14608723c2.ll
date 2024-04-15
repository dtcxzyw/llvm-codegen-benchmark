
; 9 occurrences:
; icu/optimized/astro.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/Factor.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fsub float %3, %0
  %5 = fmul float %1, 3.000000e+00
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
