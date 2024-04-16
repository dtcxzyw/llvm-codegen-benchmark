
; 1 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; minetest/optimized/gameui.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
