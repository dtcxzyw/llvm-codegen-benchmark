
; 1 occurrences:
; php/optimized/zend_stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp eq i8 %1, 10
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 6
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 1000
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
