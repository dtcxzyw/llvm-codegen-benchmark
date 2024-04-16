
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
define i1 @func0000000000000182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq i32 %0, %1
  %4 = or i1 %3, %.not
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = icmp ule i64 %0, %1
  %4 = or i1 %3, %.not
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = icmp ugt i32 %0, %1
  %4 = or i1 %3, %.not
  ret i1 %4
}

attributes #0 = { nounwind }
