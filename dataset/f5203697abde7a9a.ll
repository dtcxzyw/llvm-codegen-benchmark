
; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = select i1 %1, i32 1, i32 %4
  %6 = icmp eq i32 %0, 2
  %7 = select i1 %6, i32 2, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
