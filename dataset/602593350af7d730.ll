
; 26 occurrences:
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp ogt float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 12 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/modalMenu.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp olt float %3, 9.000000e+02
  ret i1 %4
}

; 8 occurrences:
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btCylinderShape.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp olt float %3, 0x3F1A36E2E0000000
  ret i1 %4
}

; 5 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_island.cpp.ll
; imgui/optimized/imgui.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp ogt float %3, 0x3F1A36E2E0000000
  ret i1 %4
}

; 2 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = call float @llvm.fmuladd.f32(float %0, float %0, float %2)
  %4 = fcmp ugt float %3, 2.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
