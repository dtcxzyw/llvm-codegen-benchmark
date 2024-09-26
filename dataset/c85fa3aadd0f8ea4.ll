
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 18
  %5 = xor i64 %4, %3
  %6 = shl nuw nsw i64 %0, 32
  %7 = add i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; crow/optimized/example_session.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 18
  %5 = xor i64 %4, %3
  %6 = shl i64 %0, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 18
  %5 = xor i64 %4, %3
  %6 = shl nsw i64 %0, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
