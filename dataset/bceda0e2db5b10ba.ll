
; 7 occurrences:
; icu/optimized/astro.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %1, 1.500000e+01
  %5 = fsub float %4, %3
  %6 = fmul float %0, 2.400000e+01
  %7 = fsub float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
