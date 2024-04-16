
; 9 occurrences:
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = icmp eq i8 %0, 67
  %5 = select i1 %1, i32 32, i32 %3
  %6 = select i1 %4, i32 48, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
