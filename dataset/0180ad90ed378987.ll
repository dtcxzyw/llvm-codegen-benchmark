
; 20 occurrences:
; abc/optimized/acecRe.c.ll
; linux/optimized/drm_format_helper.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/objdef.cpp.ll
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
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2130706432
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 4 occurrences:
; bullet3/optimized/b3File.ll
; linux/optimized/yenta_socket.ll
; php/optimized/hash_haval.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 520192
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 12
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, 128
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
