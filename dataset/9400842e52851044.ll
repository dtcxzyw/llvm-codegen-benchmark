
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp olt float %5, 0x3F1A36E2E0000000
  ret i1 %6
}

; 2 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp ogt float %5, 0x3F1A36E2E0000000
  ret i1 %6
}

; 10 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp olt float %5, 0x3F1A36E2E0000000
  ret i1 %6
}

; 2 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fcmp ugt float %5, 2.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
