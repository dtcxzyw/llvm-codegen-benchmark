
; 34 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; bullet3/optimized/btConvexPolyhedron.ll
; gromacs/optimized/polynomials.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-draw.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = fmul float %2, 0.000000e+00
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = fmul float %2, 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
