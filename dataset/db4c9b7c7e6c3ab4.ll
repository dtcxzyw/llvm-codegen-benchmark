
; 1 occurrences:
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3CE4000000000000
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/geo_ops.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp une double %2, 0x7FF0000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
