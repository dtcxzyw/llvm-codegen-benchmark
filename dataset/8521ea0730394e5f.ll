
; 1 occurrences:
; abc/optimized/extraBddKmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -2
  %1 = add i32 %.neg, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 7 occurrences:
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -2
  %1 = add i32 %.neg, %0
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
