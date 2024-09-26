
; 7 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; luau/optimized/lgc.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = uitofp nneg i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
