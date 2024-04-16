
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000129(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = sub nsw i32 64, %1
  %5 = icmp sgt i32 %0, -1086
  %6 = select i1 %3, i32 64, i32 %4
  %7 = select i1 %5, i32 11, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
