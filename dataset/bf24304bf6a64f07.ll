
; 10 occurrences:
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 7, i32 9
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 4, i32 %4
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 9, i32 -1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dger.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 7, i32 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
