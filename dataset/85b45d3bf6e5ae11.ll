
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 12 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 11 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 17 occurrences:
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btRaycastVehicle.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/swapcoords.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/hough.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
