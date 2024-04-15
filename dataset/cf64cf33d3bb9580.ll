
; 1 occurrences:
; cpython/optimized/_codecs_hk.ll
; Function Attrs: nounwind
define i1 @func00000000000003d4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 191
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -25849
  %6 = icmp ult i32 %5, 4966
  ret i1 %6
}

attributes #0 = { nounwind }
