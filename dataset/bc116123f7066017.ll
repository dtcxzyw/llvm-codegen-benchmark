
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
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 3968
  %5 = add nsw i32 %0, %4
  %6 = and i32 %5, -128
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 357913941
  %5 = add i32 %4, %0
  %6 = and i32 %5, 858993459
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 357913941
  %5 = add i32 %4, %0
  %6 = and i32 %5, 858993459
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/rx.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 11
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
