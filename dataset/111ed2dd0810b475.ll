
; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %.neg = fneg double %0
  %3 = select i1 %2, double -5.000000e-01, double %.neg
  ret double %3
}

attributes #0 = { nounwind }
