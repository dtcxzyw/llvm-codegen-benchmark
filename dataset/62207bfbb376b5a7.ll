
; 11 occurrences:
; abc/optimized/ifDec07.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i64 %2, 15
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
