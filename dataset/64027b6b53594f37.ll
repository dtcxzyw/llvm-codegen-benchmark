
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %0, 1138
  %4 = select i1 %2, i32 0, i32 %3
  %5 = select i1 %1, i32 53, i32 %4
  %6 = sub nsw i32 4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
