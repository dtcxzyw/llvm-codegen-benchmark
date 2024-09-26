
; 5 occurrences:
; gromacs/optimized/settle.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fneg float %0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fneg float %0
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
