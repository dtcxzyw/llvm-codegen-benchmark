
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %3, %0
  %5 = fmul float %1, 2.000000e+00
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
