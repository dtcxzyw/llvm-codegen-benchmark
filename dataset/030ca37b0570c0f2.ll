
; 2 occurrences:
; gromacs/optimized/check.cpp.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001b(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = uitofp nneg i32 %4 to float
  %6 = fdiv float %0, %5
  ret float %6
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = uitofp nneg i32 %4 to float
  %6 = fdiv float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
