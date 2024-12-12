
; 3 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 4 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
