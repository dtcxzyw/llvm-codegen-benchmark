
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000040(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = mul i64 %3, -7046029288634856825
  %5 = add i64 %4, %1
  %6 = xor i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
