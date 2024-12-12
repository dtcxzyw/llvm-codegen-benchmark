
; 17 occurrences:
; boost/optimized/to_chars.ll
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
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1741647
  %4 = ashr i32 %3, 19
  %5 = add nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; luau/optimized/lnumprint.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -3483294
  %4 = ashr i32 %3, 20
  %5 = add nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
