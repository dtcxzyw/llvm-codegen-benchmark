
; 7 occurrences:
; gromacs/optimized/anadih.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/warpers.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = sitofp i32 %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
