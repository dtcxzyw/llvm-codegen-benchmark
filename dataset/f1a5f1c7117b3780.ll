
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  %5 = or disjoint i64 %0, %1
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 8
  ret i64 %7
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  %5 = or disjoint i64 %0, %1
  %6 = add nuw nsw i64 %4, %5
  %7 = shl nuw i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 545460846719
  %4 = mul nsw i64 %3, -100
  %5 = or disjoint i64 %0, %1
  %6 = add nsw i64 %4, %5
  %7 = shl nsw i64 %6, 16
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 983055
  %4 = mul i32 %3, 16777206
  %5 = or disjoint i32 %0, %1
  %6 = add i32 %4, %5
  %7 = shl i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
