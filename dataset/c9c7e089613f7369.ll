
; 8 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/modifiedbessel.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %1
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
