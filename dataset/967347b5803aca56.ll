
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -1085
  %3 = icmp slt i32 %0, -1134
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1138
  %3 = icmp slt i32 %0, -1085
  %4 = icmp ult i32 %2, 4
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
