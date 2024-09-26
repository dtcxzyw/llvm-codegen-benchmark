
; 7 occurrences:
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlarrj.c.ll
; proj/optimized/bacon.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
