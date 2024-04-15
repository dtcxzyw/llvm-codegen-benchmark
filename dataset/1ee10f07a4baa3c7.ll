
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub nsw i32 %2, %3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %3, -780
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
