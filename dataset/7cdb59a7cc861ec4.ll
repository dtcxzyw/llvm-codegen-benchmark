
; 2 occurrences:
; flac/optimized/lpc.c.ll
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 7 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
