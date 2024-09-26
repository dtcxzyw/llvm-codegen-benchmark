
; 8 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/threadHeapSampler.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackformula.ll
; redis/optimized/evict.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
