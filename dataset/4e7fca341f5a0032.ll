
; 32 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; casadi/optimized/cs_chol.c.ll
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/MatrixStats.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stuff.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/pgbench.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
