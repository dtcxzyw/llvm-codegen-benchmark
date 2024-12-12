
; 18 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; minetest/optimized/numeric.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Variant.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 9
  %4 = xor i64 %1, %3
  %5 = mul i64 %0, -7286425919675154353
  %6 = xor i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 73856093
  %4 = xor i64 %0, %3
  %5 = mul nuw nsw i64 %1, 83492791
  %6 = xor i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 73856093
  %4 = xor i64 %0, %3
  %5 = mul nsw i64 %1, 83492791
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
