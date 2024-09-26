
; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; openusd/optimized/colr.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  %5 = select i1 %1, float %2, float 0x3810000000000000
  %6 = fdiv float %4, %5
  ret float %6
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = select i1 %3, float %0, float 1.000000e+00
  %5 = select i1 %1, float %2, float 0.000000e+00
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
