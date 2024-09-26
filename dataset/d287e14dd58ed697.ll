
; 18 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ocio/optimized/Displays.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; openspiel/optimized/fsicfr.cc.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdplusamericanengine.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 1.000000e-08
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
