
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %0, %3
  %5 = select i1 %1, i64 53, i64 24
  %6 = ashr i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
