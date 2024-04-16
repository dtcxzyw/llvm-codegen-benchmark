
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, 4294967248
  %5 = add i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
