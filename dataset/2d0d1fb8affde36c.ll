
; 1 occurrences:
; abc/optimized/ivyOper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
