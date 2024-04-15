
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000002c4(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11400714785074694791
  %3 = trunc i128 %2 to i64
  %4 = shl nuw nsw i64 %0, 54
  %5 = add nsw i64 %4, -18014398509481984
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
