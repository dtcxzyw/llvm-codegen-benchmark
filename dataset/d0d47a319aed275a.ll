
; 2 occurrences:
; openmpi/optimized/os_dirpath.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -13
  %5 = icmp eq i32 %4, 0
  ret i1 %5
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
  %2 = sext i1 %1 to i32
  %3 = icmp ne i8 %0, 82
  %4 = select i1 %3, i32 %2, i32 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
