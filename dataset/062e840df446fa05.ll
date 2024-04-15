
; 10 occurrences:
; abc/optimized/abcExact.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; openblas/optimized/lapacke_ctp_nancheck.c.ll
; openblas/optimized/lapacke_dtp_nancheck.c.ll
; openblas/optimized/lapacke_stp_nancheck.c.ll
; openblas/optimized/lapacke_ztp_nancheck.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
