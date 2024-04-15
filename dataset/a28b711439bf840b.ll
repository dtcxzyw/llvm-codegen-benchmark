
; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 1025
  ret i1 %5
}

attributes #0 = { nounwind }
