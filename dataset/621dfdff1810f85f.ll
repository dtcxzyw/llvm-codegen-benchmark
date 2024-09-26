
; 5 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; gromacs/optimized/compare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/linefit.cpp.ll
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ule double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
