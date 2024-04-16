
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float 1.000000e+00, float %3
  ret float %4
}

attributes #0 = { nounwind }
