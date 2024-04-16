
; 5 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4022730752
  %4 = xor i64 %3, %1
  %5 = lshr i64 %4, 18
  %6 = xor i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
