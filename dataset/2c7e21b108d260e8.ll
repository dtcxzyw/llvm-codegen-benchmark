
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = shl nuw nsw i128 %2, 32
  %4 = or disjoint i128 %3, %0
  %5 = mul nuw nsw i128 %4, 9007199254740993
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = mul i64 %4, 205
  %6 = lshr i64 %5, 11
  ret i64 %6
}

; 6 occurrences:
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = mul i32 %4, -862048943
  %6 = lshr i32 %5, 17
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = mul nuw nsw i64 %4, 10486
  %6 = lshr i64 %5, 20
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000078(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = mul i128 %4, 1844674407370955161
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
