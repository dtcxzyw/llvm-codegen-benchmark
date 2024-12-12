
; 20 occurrences:
; cmake/optimized/xxhash.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/xxhash.ll
; llvm/optimized/xxhash.cpp.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %2, -4070662928558531325
  %4 = xor i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 814605021516865831
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
