
; 1 occurrences:
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
