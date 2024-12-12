
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
define i128 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 19
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 2 occurrences:
; luau/optimized/lnumprint.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 20
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %0, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
