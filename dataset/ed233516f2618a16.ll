
; 4 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = select i1 %0, float 0x401921FB60000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
