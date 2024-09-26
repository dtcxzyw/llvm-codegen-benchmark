
; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7
  %3 = zext i1 %2 to i32
  %4 = icmp ugt i32 %1, 15
  %5 = select i1 %4, i32 2, i32 %3
  %6 = select i1 %0, i32 3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
