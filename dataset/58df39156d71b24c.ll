
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %1, i32 64, i32 %3
  %6 = select i1 %4, i32 11, i32 %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = icmp sgt i32 %0, -1086
  %5 = select i1 %1, i32 64, i32 %3
  %6 = select i1 %4, i32 11, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
