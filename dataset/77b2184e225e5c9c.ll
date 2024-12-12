
; 26 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/conformation_utilities.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float -2.000000e+00, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float -0.000000e+00, float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
