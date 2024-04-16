
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 83886080
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 %1, i64 %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
