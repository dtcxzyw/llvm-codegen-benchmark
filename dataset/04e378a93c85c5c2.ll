
; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 -1
  %4 = icmp eq i8 %1, 98
  %5 = select i1 %4, i32 1, i32 %3
  %6 = select i1 %0, i32 0, i32 %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
