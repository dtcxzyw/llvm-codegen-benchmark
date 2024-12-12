
; 10 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fadd float %4, 5.000000e-01
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
