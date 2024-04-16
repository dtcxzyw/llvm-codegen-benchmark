
; 18 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
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
define i64 @func0000000000000055(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, -1
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, -1
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

attributes #0 = { nounwind }
