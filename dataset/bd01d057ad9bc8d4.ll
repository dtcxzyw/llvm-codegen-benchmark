
; 13 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
