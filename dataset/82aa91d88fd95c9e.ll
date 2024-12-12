
; 3 occurrences:
; boost/optimized/approximately_equals.ll
; flac/optimized/lpc.c.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
