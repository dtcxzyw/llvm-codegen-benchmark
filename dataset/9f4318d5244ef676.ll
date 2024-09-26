
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 11400714785074694791
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 10
  %5 = lshr i128 %4, 64
  %6 = trunc nuw nsw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
