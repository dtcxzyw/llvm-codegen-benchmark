
; 20 occurrences:
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlanv2.c.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticcomplexchooserengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytictwoassetcorrelationengine.ll
; quantlib/optimized/analyticwriterextensibleoptionengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/secondordermixedderivativeop.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
