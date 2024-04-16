
; 14 occurrences:
; folly/optimized/farmhash.cpp.ll
; git/optimized/bloom.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/HashUtils.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -6939452855193903323
  %7 = lshr i64 %6, 28
  ret i64 %7
}

attributes #0 = { nounwind }
