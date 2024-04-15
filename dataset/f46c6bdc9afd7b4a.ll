
; 11 occurrences:
; abc/optimized/abcExact.c.ll
; git/optimized/blame.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; php/optimized/zend_stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = select i1 %0, i32 -1, i32 %2
  %4 = icmp eq i32 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
