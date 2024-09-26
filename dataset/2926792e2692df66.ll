
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %1, 4
  %5 = add nsw i64 %4, %3
  %6 = select i1 %0, i64 53, i64 24
  %7 = ashr i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
