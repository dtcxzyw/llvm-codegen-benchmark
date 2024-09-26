
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = icmp ult i32 %3, -1073
  %5 = sub nsw i32 64, %1
  %6 = select i1 %4, i32 64, i32 %5
  %7 = select i1 %0, i32 11, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
