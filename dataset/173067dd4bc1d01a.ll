
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 205
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  ret i64 %4
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 205
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 2561
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 71777214294589695
  %4 = mul i64 %3, 6553601
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 10486
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 545460846719
  %4 = mul nsw i64 %3, -100
  ret i64 %4
}

attributes #0 = { nounwind }
