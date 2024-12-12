
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 19, %2
  %4 = icmp slt i32 %3, %1
  %5 = add i64 %0, 4
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
