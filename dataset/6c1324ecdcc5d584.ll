
; 6 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %1
  %5 = call double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
