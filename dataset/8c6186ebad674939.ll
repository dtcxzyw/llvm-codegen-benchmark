
; 10 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 4294967294
  %.not = icmp eq i128 %3, 0
  %4 = select i1 %.not, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4286578688
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
