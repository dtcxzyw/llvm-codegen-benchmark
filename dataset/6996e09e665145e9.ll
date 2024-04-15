
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 11400714785074694791
  %5 = trunc i128 %4 to i64
  %6 = add i64 %1, %5
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
