
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
