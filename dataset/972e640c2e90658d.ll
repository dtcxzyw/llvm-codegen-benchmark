
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
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870908
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -128
  %2 = and i32 %1, -256
  %3 = add i32 %2, 256
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = add i32 %2, -8
  ret i32 %3
}

; 2 occurrences:
; node/optimized/simdutf.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2147483644
  %4 = add nuw i32 %3, 32
  ret i32 %4
}

attributes #0 = { nounwind }
