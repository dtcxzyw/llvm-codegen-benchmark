
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -7046029288634856825
  %4 = zext i64 %3 to i128
  %5 = mul nuw i128 %1, %4
  %6 = trunc i128 %5 to i64
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
