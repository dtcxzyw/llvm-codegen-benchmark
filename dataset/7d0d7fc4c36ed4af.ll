
; 20 occurrences:
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/IDMath.ll
; gromacs/optimized/pull_rotation.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+02, %1
  %3 = call float @llvm.fmuladd.f32(float %0, float %2, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = tail call noundef float @llvm.fmuladd.f32(float %2, float %0, float %1)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
