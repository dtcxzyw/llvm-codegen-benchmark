
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11400714785074694791
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  %6 = mul i64 %5, -4417276706812531889
  ret i64 %6
}

attributes #0 = { nounwind }
