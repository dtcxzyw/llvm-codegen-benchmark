
; 21 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openjdk/optimized/cmscam02.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; proj/optimized/poly.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %0, %1
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %0, %1
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %4, double %3)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
