
; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11400714785074694791
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = mul nuw nsw i128 %5, 95
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
