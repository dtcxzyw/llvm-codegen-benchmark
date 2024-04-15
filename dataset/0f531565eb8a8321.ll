
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = icmp ult i32 %3, -1073
  %5 = select i1 %4, i32 0, i32 %1
  %6 = select i1 %0, i32 53, i32 %5
  %7 = icmp slt i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = icmp ult i32 %3, -1073
  %5 = select i1 %4, i32 0, i32 %1
  %6 = select i1 %0, i32 53, i32 %5
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
