
; 19 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
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
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %0, 21
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i32 %0, 11
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i32 %0, -53
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %0, -128
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
