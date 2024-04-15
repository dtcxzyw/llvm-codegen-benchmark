
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -2960836687051489901
  %5 = mul i64 %0, -2960836687051489901
  %6 = xor i64 %5, %4
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
