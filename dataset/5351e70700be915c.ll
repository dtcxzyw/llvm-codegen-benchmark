
; 3 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11400714785074694791
  ret i128 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = mul nuw nsw i128 %5, 95
  ret i128 %6
}

attributes #0 = { nounwind }
