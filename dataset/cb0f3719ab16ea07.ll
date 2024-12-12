
; 22 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = sub nuw nsw i64 8, %1
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
