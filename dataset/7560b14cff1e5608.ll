
; 2 occurrences:
; opencv/optimized/warpers.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 false
  %5 = fcmp olt float %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/daisy.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 false
  %5 = fcmp olt float %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
