
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i1 %1) #0 {
entry:
  %2 = sub nsw i32 -1074, %0
  %3 = icmp sgt i32 %0, -1086
  %4 = select i1 %1, i32 64, i32 %2
  %5 = select i1 %3, i32 11, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
