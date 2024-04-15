
; 8 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; graphviz/optimized/ellipse.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
