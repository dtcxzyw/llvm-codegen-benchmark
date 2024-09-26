
; 27 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/xxhash.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/migration_dirtyrate.c.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7046029288634856825
  %3 = add i64 %2, -8796714831421723037
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7046029288634856825
  ret i64 %5
}

attributes #0 = { nounwind }
