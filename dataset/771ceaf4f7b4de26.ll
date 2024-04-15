
; 7 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/ellipse.c.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/filter.cpp.ll
; openblas/optimized/dlatm6.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, -2.000000e+00
  %2 = call double @llvm.fmuladd.f64(double %1, double %0, double 1.000000e+00)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
