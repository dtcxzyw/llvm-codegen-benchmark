
; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/chessboard.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/bipc.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, -2.500000e-01
  ret double %3
}

attributes #0 = { nounwind }
