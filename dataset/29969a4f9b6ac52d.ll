
; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; graphviz/optimized/splines.c.ll
; opencv/optimized/pyramids.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 0.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
