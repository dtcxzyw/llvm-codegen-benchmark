
; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/astro.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double -1.151000e-09, double 1.670900e-02)
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 1.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
