
; 6 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; hermes/optimized/Array.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
