
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = icmp ult i32 %2, -1073
  %4 = add nsw i32 %1, 1138
  %5 = select i1 %3, i32 0, i32 %4
  %6 = select i1 %0, i32 53, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
