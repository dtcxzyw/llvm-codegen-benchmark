
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 14029467366897019727
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %0, %3
  %5 = mul i64 %4, 1609587791953885689
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
