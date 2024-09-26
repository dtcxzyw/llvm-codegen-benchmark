
; 9 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
