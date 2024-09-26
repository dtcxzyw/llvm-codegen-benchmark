
; 8 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %0, 0x3EF0000000000000
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
