
; 21 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/gmx_order.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/matrix4f.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 3.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
