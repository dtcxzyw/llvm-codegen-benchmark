
; 5 occurrences:
; darktable/optimized/introspection_lowpass.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = call double @llvm.copysign.f64(double %2, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; 4 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call noundef double @llvm.copysign.f64(double %2, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
