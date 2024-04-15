
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 11400714785074694791
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 6364136223846793005
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
