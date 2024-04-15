
; 1 occurrences:
; abc/optimized/cuddInteract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = mul nsw i32 %3, %1
  %5 = ashr i32 %4, 1
  %6 = add i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
