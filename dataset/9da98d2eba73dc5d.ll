
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 9
  %2 = add nuw nsw i64 %1, 127
  %3 = lshr i64 %2, 7
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 511
  ret i32 %5
}

; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nuw nsw i32 %1, 1023
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -40
  ret i8 %5
}

; 15 occurrences:
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
; Function Attrs: nounwind
define i8 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i8
  %5 = add nuw nsw i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
