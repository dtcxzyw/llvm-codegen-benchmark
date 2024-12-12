
; 31 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; ipopt/optimized/IpRestoIpoptNLP.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fmul double %0, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
