
; 3 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 33
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 32, i64 %3
  %6 = select i1 %0, i64 0, i64 %1
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -192
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = select i1 %0, i64 192, i64 %1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
