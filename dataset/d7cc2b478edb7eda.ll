
; 26 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/lognormalfwdrateeulerconstrained.ll
; quantlib/optimized/onefactorgaussiancopula.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fmul double %1, %0
  %3 = fmul double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
