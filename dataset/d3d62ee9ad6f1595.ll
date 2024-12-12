
; 20 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/generate-constraints.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proj/optimized/ctx.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 -1)
  %2 = ashr i64 %1, 30
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
