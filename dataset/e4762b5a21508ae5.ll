
; 12 occurrences:
; abc/optimized/ifDec07.c.ll
; darktable/optimized/introspection_demosaic.c.ll
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
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = and i32 %1, 2048
  %5 = select i1 %0, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 14 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, -2
  %.inv = icmp ugt i32 %2, 2
  %4 = select i1 %.inv, i32 %3, i32 2
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
