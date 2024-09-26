
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1138
  %4 = icmp ult i32 %1, -1073
  %5 = select i1 %4, i32 0, i32 %3
  %6 = select i1 %0, i32 53, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
