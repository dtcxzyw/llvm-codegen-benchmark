
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 205
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 205
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 10486
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 545460846719
  %4 = mul nsw i64 %3, -100
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 103
  %2 = lshr i64 %1, 10
  %3 = and i64 %2, 4222189076152335
  %4 = mul i64 %3, 72057594037927926
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
