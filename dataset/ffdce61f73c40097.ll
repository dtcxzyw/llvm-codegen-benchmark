
; 18 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_lie.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ippe.cpp.ll
; proj/optimized/august.cpp.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
