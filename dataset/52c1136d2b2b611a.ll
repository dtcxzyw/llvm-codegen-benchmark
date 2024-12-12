
; 8 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = freeze i128 %2
  ret i128 %3
}

attributes #0 = { nounwind }
