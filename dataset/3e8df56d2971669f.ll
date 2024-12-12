
; 6 occurrences:
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/parameters.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/rand.cpp.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/zigguratrng.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3DF0000000000000
  %4 = fsub double %1, %0
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; opencv/optimized/cuda_test.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fmul double %1, 0x3BF0000000000000
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
