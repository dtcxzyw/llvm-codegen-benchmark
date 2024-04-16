
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, 4294967248
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
