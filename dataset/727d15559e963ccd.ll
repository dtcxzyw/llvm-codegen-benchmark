
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = mul i64 %3, -7046029288634856825
  %5 = add nsw i64 %1, -18014398509481984
  %6 = add i64 %5, %4
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
