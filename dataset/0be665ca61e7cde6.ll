
; 15 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
