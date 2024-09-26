
; 4 occurrences:
; ceres/optimized/loss_function.cc.ll
; ipopt/optimized/IpTNLPAdapter.ll
; quantlib/optimized/analyticptdhestonengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e-08
  %.neg = fneg double %0
  %2 = select i1 %1, double %.neg, double -1.000000e-08
  ret double %2
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %.neg = fneg double %0
  %2 = select i1 %1, double %.neg, double -0.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
