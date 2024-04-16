
; 12 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %1
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
