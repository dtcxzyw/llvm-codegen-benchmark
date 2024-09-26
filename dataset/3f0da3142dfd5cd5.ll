
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
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 30
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/EACallback.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = icmp ugt i64 %0, 8
  %3 = select i1 %2, i64 %1, i64 4
  ret i64 %3
}

attributes #0 = { nounwind }
