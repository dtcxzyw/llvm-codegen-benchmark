
; 8 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, 5.000000e-01
  %5 = fdiv double %4, %3
  %6 = fpext float %0 to double
  %7 = fadd double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
