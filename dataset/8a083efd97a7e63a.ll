
; 2 occurrences:
; ipopt/optimized/IpTNLPReducer.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.neg = sext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 3 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 12 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = add i32 %0, %.neg
  ret i32 %3
}

attributes #0 = { nounwind }
