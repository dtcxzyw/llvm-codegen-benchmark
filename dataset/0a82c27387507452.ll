
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
  %3 = mul i64 %2, -7070675565921424023
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -7070675565921424023
  %6 = lshr i64 %0, 47
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
