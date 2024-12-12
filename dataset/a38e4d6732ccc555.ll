
; 1 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 5.000000e-01
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/bipc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 0x3F92F684BDA12F68
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 2.000000e+00
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fmul double %3, 5.000000e-01
  %5 = call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
