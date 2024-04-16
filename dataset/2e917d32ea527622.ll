
; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %0, 108
  %5 = select i1 %1, i8 1, i8 %3
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
