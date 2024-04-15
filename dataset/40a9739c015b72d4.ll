
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 0.000000e+00
  %5 = fadd float %0, %4
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
