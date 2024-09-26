
; 11 occurrences:
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/rangeaccrual.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 1.000000e+00)
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
