
; 14 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/restcbt.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tcea.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/urm5.cpp.ll
; quantlib/optimized/fftengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %2, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
