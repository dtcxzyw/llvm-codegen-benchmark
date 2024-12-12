
; 28 occurrences:
; bullet3/optimized/btCylinderShape.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/pct_sampler.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 1.000000e+02
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 2.550000e+02
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
