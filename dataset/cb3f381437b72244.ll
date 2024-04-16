
; 19 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000157(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = shl nsw i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = shl nsw i64 %1, 6
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
