
; 5 occurrences:
; opencv/optimized/mosseTracker.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %2)
  %4 = fsub double %3, %0
  %5 = fmul double %4, 0x400921FB54442D18
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
