
; 1 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add i32 %1, %.neg
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add i32 %1, %.neg
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add i32 %1, %.neg
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
