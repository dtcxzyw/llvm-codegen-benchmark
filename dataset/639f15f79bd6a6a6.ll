
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 6 occurrences:
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsv_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; openblas/optimized/lapacke_dgbtrs_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
