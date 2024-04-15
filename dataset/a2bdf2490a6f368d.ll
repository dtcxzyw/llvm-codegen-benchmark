
; 5 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 15
  %4 = and i64 %3, 4022730752
  %5 = xor i64 %4, %2
  %6 = xor i64 %1, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
