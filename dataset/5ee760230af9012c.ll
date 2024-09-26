
; 12 occurrences:
; g2o/optimized/odometry_measurement.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonexpansionengine.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
