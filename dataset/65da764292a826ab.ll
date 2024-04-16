
; 2 occurrences:
; hermes/optimized/Triple.cpp.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 10 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 16
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
