
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %1, i32 4, i32 %3
  %6 = select i1 %4, i32 -49, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
