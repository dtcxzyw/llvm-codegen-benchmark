
; 2 occurrences:
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = add nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
