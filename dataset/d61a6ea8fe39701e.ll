
; 2 occurrences:
; openblas/optimized/cblas_dgeadd.c.ll
; openblas/optimized/dgesv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = select i1 %3, i32 7, i32 0
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i32 4, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
