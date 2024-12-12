
; 19 occurrences:
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; proj/optimized/aea.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/continuousarithmeticasianlevyengine.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/generalizedornsteinuhlenbeckprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/ornsteinuhlenbeckprocess.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
