
; 8 occurrences:
; gromacs/optimized/grid.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/odometry.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; zxing/optimized/ResultPoint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
