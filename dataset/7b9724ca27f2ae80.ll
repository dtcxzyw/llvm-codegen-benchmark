
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = icmp slt i32 %0, -1085
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %3, i1 true, i1 %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = icmp slt i32 %0, -1085
  %5 = icmp ult i32 %1, 4
  %6 = select i1 %3, i1 true, i1 %5
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
