
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
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub nuw nsw i32 48, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 8, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = and i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub i32 52, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
