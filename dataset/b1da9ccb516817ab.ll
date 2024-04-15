
; 5 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/catcache.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = lshr i64 %1, 37
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 1609587791953885689
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
