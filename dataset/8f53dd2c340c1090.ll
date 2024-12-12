
; 5 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fptrunc double %1 to float
  %5 = fsub float %4, %3
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
