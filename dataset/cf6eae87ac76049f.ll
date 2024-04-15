
; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 101
  %4 = select i1 %3, i32 3, i32 -1
  %5 = select i1 %1, i32 1, i32 %4
  %6 = select i1 %0, i32 0, i32 %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
