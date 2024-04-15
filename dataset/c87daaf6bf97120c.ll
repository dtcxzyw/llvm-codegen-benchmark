
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; nori/optimized/vscrollpanel.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e-08
  %2 = select i1 %1, double %0, double 1.000000e-08
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
