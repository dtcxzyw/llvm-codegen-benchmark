
; 8 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/check.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
