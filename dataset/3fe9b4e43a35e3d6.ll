
; 18 occurrences:
; flac/optimized/lpc.c.ll
; gromacs/optimized/update.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/somerc.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 1.000000e+00)
  %4 = fmul double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
