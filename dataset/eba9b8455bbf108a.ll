
; 2 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define float @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = uitofp i1 %1 to float
  ret float %2
}

; 3 occurrences:
; openspiel/optimized/sheriff.cc.ll
; tev/optimized/Image.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = uitofp i1 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
