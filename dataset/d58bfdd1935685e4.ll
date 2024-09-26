
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul i64 %2, 205
  %4 = lshr i64 %3, 11
  %5 = and i64 %4, 4222124902318095
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul nuw nsw i64 %2, 205
  %4 = lshr i64 %3, 11
  %5 = and i64 %4, 4222124902318095
  ret i64 %5
}

attributes #0 = { nounwind }
