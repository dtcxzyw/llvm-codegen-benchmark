
; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; velox/optimized/Variant.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = lshr i64 %0, 47
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
