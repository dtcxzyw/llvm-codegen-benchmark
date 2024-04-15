
; 1 occurrences:
; openblas/optimized/dormtr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, %2
  %4 = select i1 %1, i32 1, i32 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
