
; 6 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; meshlab/optimized/trackmode.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
