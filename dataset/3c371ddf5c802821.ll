
; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -48
  %4 = add nuw nsw i64 %3, %1
  %5 = ashr i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
