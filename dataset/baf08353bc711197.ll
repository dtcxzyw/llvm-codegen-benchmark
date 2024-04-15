
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul nuw i128 %1, 14029467366897019727
  %3 = trunc i128 %2 to i64
  %4 = lshr i64 %3, 37
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
