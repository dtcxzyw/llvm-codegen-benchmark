
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 216180478695505931
  %2 = lshr i64 %1, 56
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0) #0 {
entry:
  %1 = mul nuw nsw i128 %0, 1844674407370955162
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
