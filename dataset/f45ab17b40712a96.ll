
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -2960836687051489901
  %3 = mul i64 %0, -2960836687051489901
  %4 = xor i64 %2, %3
  %5 = lshr i64 %4, 32
  %6 = xor i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
