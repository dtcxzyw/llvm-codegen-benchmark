
; 10 occurrences:
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/ocea.cpp.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/indexedcashflow.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/zeroinflationcashflow.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = select i1 %1, double %3, double %2
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
