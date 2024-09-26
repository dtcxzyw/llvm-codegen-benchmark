
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 -1134, %0
  %4 = select i1 %2, i32 4, i32 %3
  %5 = select i1 %1, i32 -49, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
