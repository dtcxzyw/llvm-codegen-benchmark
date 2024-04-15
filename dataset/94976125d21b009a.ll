
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1138
  %4 = select i1 %1, i32 0, i32 %3
  %5 = select i1 %0, i32 53, i32 %4
  %6 = icmp slt i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1138
  %4 = select i1 %1, i32 0, i32 %3
  %5 = select i1 %0, i32 53, i32 %4
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
