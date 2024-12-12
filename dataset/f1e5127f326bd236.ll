
; 15 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 127
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = or disjoint i32 %2, 4
  %4 = add i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/sheriff.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
