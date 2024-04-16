
; 44 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cmake/optimized/xxhash.c.ll
; folly/optimized/farmhash.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jq/optimized/jv.ll
; linux/optimized/avtab.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/hash_xxhash.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/static_literals.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 461845907
  %3 = xor i32 %2, %0
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 13)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/aes.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = xor i32 %2, %0
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 13)
  ret i32 %4
}

; 1 occurrences:
; git/optimized/bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 461845907
  %3 = xor i32 %2, %0
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 13)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
