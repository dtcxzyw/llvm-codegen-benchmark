
; 20 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; linux/optimized/drm_format_helper.ll
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
  %3 = and i32 %2, 196608
  %4 = and i32 %1, 16515072
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 2 occurrences:
; php/optimized/hash_haval.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33554432
  %4 = and i32 %1, 33030144
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = lshr exact i32 %6, 12
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 65280
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
