
; 22 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; llvm/optimized/CodeLayout.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
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
define i64 @func00000000000000d7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 4
  %6 = add nsw i64 %4, %5
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 7 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; lief/optimized/Builder.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 3
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  %6 = add i64 %5, %1
  %7 = and i64 %6, -8
  ret i64 %7
}

; 1 occurrences:
; pbrt-v4/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d3(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 2
  %4 = add i64 %3, %2
  %5 = and i64 %4, -4
  %6 = add i64 %5, %1
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
