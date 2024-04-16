
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = or disjoint i128 %2, %0
  %4 = mul nuw nsw i128 %3, 9007199254740993
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, 205
  %5 = lshr i64 %4, 11
  ret i64 %5
}

; 6 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, -862048943
  %5 = lshr i32 %4, 17
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 103
  %5 = lshr i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = or i64 %2, %0
  %4 = mul i64 %3, 7046029254386353131
  %5 = lshr i64 %4, 56
  ret i64 %5
}

; 4 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, -4132994306676758123
  %5 = lshr i64 %4, 47
  ret i64 %5
}

attributes #0 = { nounwind }
