
; 5 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/dimatcopy.c.ll
; openmpi/optimized/os_dirpath.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
