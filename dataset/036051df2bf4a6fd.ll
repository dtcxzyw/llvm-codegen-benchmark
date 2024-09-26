
; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 12 occurrences:
; casadi/optimized/fmu2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/logSelection.ll
; openmpi/optimized/tm_tree.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cevrndcalculator.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
