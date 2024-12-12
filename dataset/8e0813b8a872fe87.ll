
; 7 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; annoy/optimized/annoymodule.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 18
  %5 = xor i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
