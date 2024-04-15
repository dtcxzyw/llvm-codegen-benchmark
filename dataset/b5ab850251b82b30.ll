
; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, 32
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 71
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add nsw i8 %2, 32
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = icmp ugt i32 %5, 107
  ret i1 %6
}

attributes #0 = { nounwind }
