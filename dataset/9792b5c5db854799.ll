
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = mul nuw i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = shl i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
