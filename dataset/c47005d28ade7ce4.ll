
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, -7070675565921424023
  ret i64 %4
}

; 32 occurrences:
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; folly/optimized/farmhash.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/avtab.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/engine_xoshiro256starstar.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; qemu/optimized/migration_dirtyrate.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 963444408
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, -7046029288634856825
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, 7109453100751455733
  ret i64 %4
}

attributes #0 = { nounwind }
