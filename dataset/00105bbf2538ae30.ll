
; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 98
  %4 = trunc i32 %1 to i8
  %5 = select i1 %3, i8 1, i8 %4
  %6 = select i1 %0, i8 0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
