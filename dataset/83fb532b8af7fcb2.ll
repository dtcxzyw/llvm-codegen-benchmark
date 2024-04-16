
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1609587791953885689
  %3 = xor i64 %2, %0
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
