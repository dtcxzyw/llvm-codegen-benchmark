
; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 2, i32 %3
  %5 = icmp ugt i32 %0, 31
  %6 = select i1 %5, i32 3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
