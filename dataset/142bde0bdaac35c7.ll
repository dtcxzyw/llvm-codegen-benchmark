
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001a0(i128 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029288634856825
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %0, %3
  %5 = trunc i128 %4 to i64
  %6 = shl i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
