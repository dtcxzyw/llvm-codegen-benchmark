
; 20 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMultiBody.ll
; gromacs/optimized/constraintelement.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float -1.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
