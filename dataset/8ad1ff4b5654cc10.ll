
; 14 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/idaa.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/Factor.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/spherecylinder.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %3)
  %5 = fsub double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
