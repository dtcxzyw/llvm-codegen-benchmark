
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 14029467366897019727
  %4 = trunc i128 %3 to i64
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, 1609587791953885689
  ret i64 %6
}

attributes #0 = { nounwind }
