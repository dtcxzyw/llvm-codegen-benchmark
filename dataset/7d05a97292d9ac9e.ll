
; 4 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; gromacs/optimized/slasd4.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 13 occurrences:
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call noundef float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
