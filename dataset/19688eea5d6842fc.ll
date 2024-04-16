
; 8 occurrences:
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = select i1 %0, float 0x401921FB60000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
