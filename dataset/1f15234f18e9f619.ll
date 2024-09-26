
; 4 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; crow/optimized/example_session.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 18
  %3 = xor i64 %2, %0
  %4 = shl i64 %1, 32
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 18
  %3 = xor i64 %2, %0
  %4 = shl nsw i64 %1, 32
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
