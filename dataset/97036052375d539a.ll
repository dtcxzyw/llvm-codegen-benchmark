
; 4 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, 0x400921FB60000000
  %4 = select i1 %3, float 0x400921FB60000000, float %2
  %5 = fmul float %4, 2.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
