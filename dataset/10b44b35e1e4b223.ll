
; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 127
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 4096
  %4 = lshr i64 %3, 7
  ret i64 %4
}

; 18 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/TestAlgorithm.cpp.ll
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
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 720575941
  %2 = lshr i64 %1, 24
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
