
; 5 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/objdef.cpp.ll
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

; 16 occurrences:
; lief/optimized/rsa.c.ll
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
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 4 occurrences:
; php/optimized/hash_haval.ll
; yosys/optimized/dfflegalize.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 520192
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
