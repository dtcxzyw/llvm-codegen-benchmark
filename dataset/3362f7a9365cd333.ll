
; 11 occurrences:
; abc/optimized/giaMinLut.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
