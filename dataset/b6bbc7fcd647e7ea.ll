
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ugt i32 %4, 7
  %6 = and i1 %5, %0
  ret i1 %6
}

; 21 occurrences:
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ne i8 %4, 85
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
