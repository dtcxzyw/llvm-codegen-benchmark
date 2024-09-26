
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 8
  %3 = select i1 %2, i32 19999, i32 %0
  %4 = sub i32 0, %3
  ret i32 %4
}

; 23 occurrences:
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
; openjdk/optimized/divnode.ll
; openusd/optimized/fixed-dtoa.cc.ll
; php/optimized/dow.ll
; quantlib/optimized/ratehelpers.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sub nsw i32 63, %0
  %4 = select i1 %2, i32 64, i32 %3
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; quantlib/optimized/ratehelpers.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sub nuw nsw i32 17, %0
  %4 = select i1 %2, i32 1091, i32 %3
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 8
  %3 = select i1 %2, i32 19999, i32 %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
