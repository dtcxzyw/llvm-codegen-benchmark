
; 3 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = tail call noundef double @llvm.fabs.f64(double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = tail call double @llvm.fabs.f64(double %5)
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
