
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/math.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 1.200000e+01
  %4 = fadd float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
