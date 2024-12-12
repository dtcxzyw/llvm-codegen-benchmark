
; 1 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
