
; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
