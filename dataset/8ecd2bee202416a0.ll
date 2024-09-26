
; 26 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; cpython/optimized/setobject.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/xxhash.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; lz4/optimized/xxhash.c.ll
; mitsuba3/optimized/merge.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/migration_dirtyrate.c.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = mul i64 %2, -7070675565921424023
  %4 = add i64 %3, 2654435769
  ret i64 %4
}

; 3 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = mul nuw nsw i64 %2, 1812433253
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
