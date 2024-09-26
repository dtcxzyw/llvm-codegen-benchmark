
; 17 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; gromacs/optimized/gmx_density.cpp.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; postgres/optimized/sampling.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quest/optimized/QuEST_cpu_local.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
