
; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; php/optimized/engine_mt19937.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -272236544
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
