
; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = add i32 %0, %4
  %6 = icmp ugt i32 %5, 136
  ret i1 %6
}

attributes #0 = { nounwind }
