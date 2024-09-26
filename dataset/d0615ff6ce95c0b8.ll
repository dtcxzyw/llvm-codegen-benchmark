
; 2 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; gromacs/optimized/quadraticsplinetable.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

attributes #0 = { nounwind }
