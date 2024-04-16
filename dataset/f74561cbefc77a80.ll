
; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -7046029288634856825
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, 95
  ret i64 %5
}

attributes #0 = { nounwind }
