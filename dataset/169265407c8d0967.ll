
; 7 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %0, 64
  %4 = or disjoint i128 %3, %2
  %5 = freeze i128 %4
  ret i128 %5
}

attributes #0 = { nounwind }
