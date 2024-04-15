
; 1 occurrences:
; abc/optimized/cnfWrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 7
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %0, 5
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
