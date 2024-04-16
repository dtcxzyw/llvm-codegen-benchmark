
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, -1073
  %4 = sub nsw i32 -1074, %2
  %5 = select i1 %3, i32 64, i32 %4
  %6 = select i1 %0, i32 11, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
