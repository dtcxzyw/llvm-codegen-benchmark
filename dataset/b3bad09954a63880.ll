
; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = icmp ugt i32 %1, 2147483646
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
