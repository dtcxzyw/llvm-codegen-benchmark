
; 7 occurrences:
; g2o/optimized/tictoc.cpp.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/shapes.c.ll
; nuttx/optimized/lib_gamma.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, -4.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
