
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
  %1 = and i80 %0, 18446744073709551615
  %2 = zext nneg i80 %1 to i128
  %3 = lshr i128 %2, 60
  %4 = trunc i128 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
