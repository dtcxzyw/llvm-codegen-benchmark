
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FD5E3A880000000
  %4 = fmul float %1, 0x3FEBB67AE0000000
  %5 = fadd float %4, %3
  %6 = fmul float %0, 0x3FE491B760000000
  %7 = fsub float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
