
; 20 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
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
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 6 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = shl i64 %3, 3
  %5 = add i64 %4, %2
  %6 = and i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = shl i64 %3, 3
  %5 = add i64 %4, %2
  %6 = and i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = shl i64 %3, 5
  %5 = add i64 %4, %2
  %6 = and i64 %5, -32
  ret i64 %6
}

attributes #0 = { nounwind }
