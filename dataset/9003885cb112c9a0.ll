
%"class.irr::core::vector3d.2691815" = type { float, float, float }

; 24 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
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
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000013b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr %"class.irr::core::vector3d.2691815", ptr %4, i64 %.neg
  %6 = getelementptr i8, ptr %5, i64 96
  ret ptr %6
}

attributes #0 = { nounwind }
