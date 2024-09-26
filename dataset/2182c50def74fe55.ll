
; 27 occurrences:
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fneg double %2
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
