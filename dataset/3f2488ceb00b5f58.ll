
; 24 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/arrows.c.ll
; ipopt/optimized/IpIpoptAlg.ll
; ipopt/optimized/IpTNLP.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/svd.ll
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
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
