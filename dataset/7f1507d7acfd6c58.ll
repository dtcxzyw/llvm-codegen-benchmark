
; 5 occurrences:
; gromacs/optimized/trxio.cpp.ll
; proj/optimized/common.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/money.ll
; quantlib/optimized/quantity.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fmul double %1, %3
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp ole double %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; quantlib/optimized/incompletegamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fmul double %1, %3
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %5, %4
  ret i1 %6
}

; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fmul double %3, %1
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
