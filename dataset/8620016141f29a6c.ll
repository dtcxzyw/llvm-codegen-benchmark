
; 14 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/gauss.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/zabr.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, %0
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
