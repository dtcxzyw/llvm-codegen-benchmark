
; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func0000000000000203(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65524
  %3 = zext i1 %2 to i32
  %4 = mul i32 %0, 58989
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
