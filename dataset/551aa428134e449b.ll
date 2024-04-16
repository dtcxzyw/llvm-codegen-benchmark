
; 11 occurrences:
; icu/optimized/number_decimalquantity.ll
; linux/optimized/page-writeback.ll
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
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 4096, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
