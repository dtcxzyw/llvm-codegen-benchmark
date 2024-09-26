
; 5 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ocio/optimized/Displays.cpp.ll
; openspiel/optimized/fsicfr.cc.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-08
  %3 = select i1 %2, double %1, double 1.000000e-08
  %4 = fdiv double %3, %0
  ret double %4
}

; 3 occurrences:
; ipopt/optimized/IpCGPenaltyCq.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+04
  %3 = select i1 %2, double %1, double 1.000000e+04
  %4 = fdiv double %3, %0
  ret double %4
}

; 6 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
