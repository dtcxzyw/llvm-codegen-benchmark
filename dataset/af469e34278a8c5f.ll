
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 0x3F543A2730ABEE4D, %2
  %4 = fmul double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
