
; 1 occurrences:
; openjdk/optimized/metaspace.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -65536
  %2 = add i64 %1, 65536
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 5 occurrences:
; postgres/optimized/costsize.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/subselect.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add nsw i64 %1, 24
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
