
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = or disjoint i128 %2, %0
  %4 = mul nuw nsw i128 %3, 9007199254740993
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 13 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, 205
  %5 = lshr i64 %4, 11
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = mul nuw nsw i64 %3, 10486
  %5 = lshr i64 %4, 20
  ret i64 %5
}

attributes #0 = { nounwind }
