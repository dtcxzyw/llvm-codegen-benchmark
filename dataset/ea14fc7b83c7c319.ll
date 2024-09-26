
; 3 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 2, %0
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

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
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = lshr i32 %1, 5
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = lshr i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
