
; 36 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jfdctflt.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/jfdctflt.ll
; openusd/optimized/blackbody.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 6 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; openusd/optimized/blackbody.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %0)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
