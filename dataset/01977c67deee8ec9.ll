
; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 19
  %2 = add nuw nsw i64 %1, 16777215
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

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
define i8 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
