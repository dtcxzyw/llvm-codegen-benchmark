
; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000630(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 15
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 2
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
