
; 4 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 37
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 1609587791953885689
  %5 = xor i64 %0, %4
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
