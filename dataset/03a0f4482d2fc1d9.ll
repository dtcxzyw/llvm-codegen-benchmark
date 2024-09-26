
; 17 occurrences:
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/alimikhailhaqcopula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/lmlinexpvolmodel.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double 3.000000e+00)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
