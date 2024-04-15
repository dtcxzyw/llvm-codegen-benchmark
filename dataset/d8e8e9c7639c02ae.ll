
; 6 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; graphviz/optimized/pack.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double -1.151000e-09, double 1.670900e-02)
  %3 = fmul double %2, 0x404CA5DC1A63C1F8
  %4 = fmul double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
