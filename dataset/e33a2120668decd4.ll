
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; icu/optimized/astro.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %0
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fmul double %4, 0.000000e+00
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
