
; 23 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/fed.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float -5.000000e-01)
  %2 = fmul float %1, 1.000000e+01
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
