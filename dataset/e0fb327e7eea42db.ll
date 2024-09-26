
; 25 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/vasicek.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, 2.000000e+00
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
