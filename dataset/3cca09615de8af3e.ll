
; 12 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double 1.000000e+00)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
