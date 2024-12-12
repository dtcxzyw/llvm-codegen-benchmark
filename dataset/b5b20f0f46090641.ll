
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp uge float %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 9 occurrences:
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btRaycastVehicle.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 7 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 3 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/swapcoords.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ule float %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ule float %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ole float %4, %5
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ole float %4, %5
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fmul float %1, %1
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
