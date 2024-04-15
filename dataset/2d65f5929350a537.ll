
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1138
  %3 = icmp ult i32 %1, -1073
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp sgt i32 %0, -1086
  %6 = select i1 %5, i32 53, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
