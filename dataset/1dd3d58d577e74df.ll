
; 2 occurrences:
; ipopt/optimized/IpIpoptAlg.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ogt double %0, 0x10000000000000
  %3 = select i1 %2, double %1, double 0x8010000000000000
  ret double %3
}

; 1 occurrences:
; proj/optimized/transformation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp une double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

; 13 occurrences:
; opencv/optimized/termination.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ord double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double -0.000000e+00
  ret double %3
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = select i1 %2, double %1, double -0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
