
; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = ashr exact i64 %0, 3
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = ashr i64 %0, 12
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
