
; 4 occurrences:
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pme.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
