
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
  %3 = lshr i64 %2, 37
  %4 = xor i64 %3, %2
  %5 = mul i64 %4, 1609587791953885689
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
