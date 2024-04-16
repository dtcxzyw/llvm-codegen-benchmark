
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = add i64 %.neg, %1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add i32 %.neg, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
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
define i1 @func0000000000000016(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = add i64 %.neg, %1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
