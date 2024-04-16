
; 11 occurrences:
; git/optimized/bloom.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/HashUtils.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/mpl_str.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 35
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
