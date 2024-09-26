
; 20 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/slider.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float 0.000000e+00)
  %2 = fadd float %1, 0.000000e+00
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
