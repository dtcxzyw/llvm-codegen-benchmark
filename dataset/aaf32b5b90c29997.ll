
; 12 occurrences:
; gromacs/optimized/bonded.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %1, 1.500000e+01
  %5 = fsub float %4, %3
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
