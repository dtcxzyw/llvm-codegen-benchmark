
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
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 82
  %4 = shl nsw i32 %1, 4
  %5 = select i1 %3, i32 32, i32 %4
  %6 = select i1 %0, i32 48, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
