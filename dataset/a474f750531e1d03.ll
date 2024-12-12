
; 23 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
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
  %2 = mul i64 %1, -7070675565921424023
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = add i64 %4, 2654435769
  ret i64 %5
}

attributes #0 = { nounwind }
