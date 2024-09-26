
; 14 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; velox/optimized/Variant.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 47
  %3 = mul i64 %0, -7070675565921424023
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
