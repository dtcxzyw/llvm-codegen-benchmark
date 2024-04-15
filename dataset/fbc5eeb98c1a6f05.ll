
; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 131070
  %4 = add nuw nsw i32 %3, 8
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 8152
  ret i1 %6
}

attributes #0 = { nounwind }
