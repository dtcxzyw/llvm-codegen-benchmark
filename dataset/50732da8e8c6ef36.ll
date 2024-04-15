
; 5 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; php/optimized/pcre2_jit_compile.ll
; rocksdb/optimized/xxhash.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 11400714785074694791
  ret i128 %4
}

; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 6364136223846793005
  ret i128 %4
}

attributes #0 = { nounwind }
