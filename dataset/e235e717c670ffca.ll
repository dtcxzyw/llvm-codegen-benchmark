
; 27 occurrences:
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/refs.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

attributes #0 = { nounwind }
