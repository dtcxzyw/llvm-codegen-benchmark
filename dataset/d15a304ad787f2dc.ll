
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -2960836687051489901
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = xor i64 %2, %4
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
