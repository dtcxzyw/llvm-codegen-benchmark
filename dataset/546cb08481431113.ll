
; 21 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/numeric.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; ruby/optimized/static_literals.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Variant.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 461845907
  %4 = xor i32 %3, %0
  %5 = mul i32 %1, -1028477387
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/nmTable.c.ll
; linux/optimized/aes.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7937
  %4 = xor i32 %0, %3
  %5 = mul nuw nsw i32 %1, 2971
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/saigSimMv.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7937
  %4 = xor i32 %0, %3
  %5 = mul nsw i32 %1, 2971
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
