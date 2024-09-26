
; 9 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/tenoroptionletvts.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %0
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
