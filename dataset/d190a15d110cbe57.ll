
; 20 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
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
  %3 = and i32 %2, 196608
  %4 = or i32 %3, %0
  %5 = and i32 %1, 2130706432
  %6 = or i32 %4, %5
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or i32 %3, %0
  %5 = and i32 %1, 512
  %6 = or i32 %4, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; php/optimized/hash_haval.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33554432
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 520192
  %6 = or disjoint i32 %4, %5
  %7 = lshr exact i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
