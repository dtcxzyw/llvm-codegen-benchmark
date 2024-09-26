
; 5 occurrences:
; hermes/optimized/GCBase.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = sitofp i64 %0 to double
  %5 = fdiv double %4, 1.000000e+09
  %6 = fsub double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
