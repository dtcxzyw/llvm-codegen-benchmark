
; 16 occurrences:
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
