
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000002c4(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -7046029288634856825
  %4 = shl nuw nsw i64 %0, 54
  %5 = add nsw i64 %4, -18014398509481984
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
