
; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
