
; 9 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/lpkCut.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
