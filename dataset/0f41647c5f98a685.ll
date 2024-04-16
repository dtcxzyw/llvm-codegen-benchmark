
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -2960836687051489901
  %4 = xor i64 %3, %0
  %5 = mul i64 %1, -2960836687051489901
  %6 = xor i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
