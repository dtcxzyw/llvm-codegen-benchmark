
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/formatter_unicode.ll
; folly/optimized/Conv.cpp.ll
; icu/optimized/number_grouping.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i24 %2) #0 {
entry:
  %3 = trunc i24 %2 to i8
  %4 = select i1 %1, i8 7, i8 8
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
