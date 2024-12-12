
; 5 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; minetest/optimized/objdef.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = and i32 %3, 16515072
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
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
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 3840
  %5 = or i32 %1, %4
  %6 = or i32 %0, %5
  %7 = lshr i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = lshr i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 768
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 6
  ret i32 %7
}

attributes #0 = { nounwind }
