
; 3 occurrences:
; linux/optimized/md-bitmap.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 4095, i32 %3
  %6 = select i1 %0, i32 512, i32 %1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
