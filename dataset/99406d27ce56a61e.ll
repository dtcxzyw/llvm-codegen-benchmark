
; 38 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/solvers.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/cmscam02.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/particleswarmoptimization.ll
; quest/optimized/QuEST_validation.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; meshlab/optimized/apss.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double %3, double %0)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
