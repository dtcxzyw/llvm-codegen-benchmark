
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 14029467366897019727
  %5 = trunc i128 %4 to i64
  %6 = lshr i64 %5, 37
  ret i64 %6
}

attributes #0 = { nounwind }
