
; 21 occurrences:
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
