
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

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
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

attributes #0 = { nounwind }
