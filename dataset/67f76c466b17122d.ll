
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
  %6 = and i64 %5, 4222124902318095
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 48
  %3 = or disjoint i64 %2, %0
  %4 = mul nuw nsw i64 %3, 205
  %5 = lshr i64 %4, 11
  %6 = and i64 %5, 4222124902318095
  ret i64 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = mul i32 %3, -862048943
  %5 = lshr i32 %4, 17
  %6 = and i32 %5, 255
  ret i32 %6
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
  %6 = and i32 %5, 983055
  ret i32 %6
}

attributes #0 = { nounwind }
