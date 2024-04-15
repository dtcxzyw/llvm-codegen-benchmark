
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE4C8DC20000000
  %4 = fmul float %1, 3.750000e-01
  %5 = fadd float %4, %3
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
