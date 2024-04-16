
; 25 occurrences:
; abc/optimized/ifMap.c.ll
; cmake/optimized/archive_pack_dev.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_alloc.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 16843009
  ret i32 %2
}

; 4 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/espfix_64.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0) #0 {
entry:
  %1 = shl nuw nsw i48 %0, 4
  %2 = and i48 %1, 240
  ret i48 %2
}

attributes #0 = { nounwind }
