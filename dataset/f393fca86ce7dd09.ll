
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = mul i64 %2, 1609587791953885689
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  %6 = sub i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
