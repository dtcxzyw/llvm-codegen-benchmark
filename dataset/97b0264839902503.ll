
; 3 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i64 144115188075855872, i64 %2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 72057594037927936, i64 %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 9 occurrences:
; libquic/optimized/padding.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
