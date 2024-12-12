
; 4 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1609587791953885689
  %4 = xor i64 %1, %3
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %0, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
