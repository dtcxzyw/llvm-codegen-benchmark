
; 13 occurrences:
; casadi/optimized/kinsol.c.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/lapack.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
