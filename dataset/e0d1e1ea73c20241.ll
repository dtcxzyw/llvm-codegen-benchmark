
; 12 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i80 %0) #0 {
entry:
  %1 = lshr i80 %0, 60
  %2 = trunc nuw nsw i80 %1 to i32
  %3 = and i32 %2, 15
  ret i32 %3
}

attributes #0 = { nounwind }
