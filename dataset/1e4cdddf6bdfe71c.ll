
; 31 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
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
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; lightgbm/optimized/tree.cpp.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %0, 9007199254740992
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
