
; 10 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; meshlab/optimized/edit_align.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fdiv double %2, 6.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
