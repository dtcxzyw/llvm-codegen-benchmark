
; 4 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %1
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %1
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
