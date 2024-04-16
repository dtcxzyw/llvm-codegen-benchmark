
; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1741647
  %3 = ashr i32 %2, 19
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
