
; 5 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/catcache.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 1609587791953885689
  %5 = lshr i64 %4, 32
  %6 = xor i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
