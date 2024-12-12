
; 18 occurrences:
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
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = sub nuw nsw i32 48, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 8, %3
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/x86.c.ll
; flac/optimized/bitreader.c.ll
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = sub i32 60, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
