
; 12 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/qdfpamericanengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
