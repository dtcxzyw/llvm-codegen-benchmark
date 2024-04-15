
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 8.000000e+00
  %3 = fdiv float 3.000000e+00, %2
  %4 = select i1 %0, float 1.875000e-01, float %3
  ret float %4
}

attributes #0 = { nounwind }
