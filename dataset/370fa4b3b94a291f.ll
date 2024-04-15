
; 5 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; graphviz/optimized/arrows.c.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
