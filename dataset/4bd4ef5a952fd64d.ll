
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %0, -1
  %7 = and i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
