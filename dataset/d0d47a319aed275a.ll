
; 2 occurrences:
; openmpi/optimized/os_dirpath.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = xor i1 %1, true
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i1 %1) #0 {
entry:
  %.not = icmp ne i8 %0, 82
  %2 = xor i1 %1, true
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
