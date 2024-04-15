
; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 -1
  %4 = select i1 %1, i32 1, i32 %3
  %5 = icmp eq i8 %0, 108
  %6 = select i1 %5, i32 0, i32 %4
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
