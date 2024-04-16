
; 10 occurrences:
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openmpi/optimized/os_dirpath.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 448
  %2 = select i1 %0, i1 %.not, i1 false
  ret i1 %2
}

attributes #0 = { nounwind }
