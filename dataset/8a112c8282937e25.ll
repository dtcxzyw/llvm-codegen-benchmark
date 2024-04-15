
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FC63A1A80000000
  %4 = fadd float %3, %1
  %5 = fsub float %4, %0
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
