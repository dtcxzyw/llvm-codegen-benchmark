
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = and i64 %4, 4222124902318095
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, 3472339291344613424
  ret i64 %7
}

; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = and i64 %4, 4222124902318095
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, 3472327196715986992
  ret i64 %7
}

attributes #0 = { nounwind }
