
; 5 occurrences:
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/shapedescr.cpp.ll
; quantlib/optimized/hestonexpansionengine.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %1
  %4 = fmul double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %0
  %4 = fmul double %3, %2
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
