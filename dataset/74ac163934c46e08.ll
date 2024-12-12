
; 61 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btReducedDeformableBody.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexFlat.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/button.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/pct_signatures_sqfd.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FDCA75DC0000000, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 14 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleMeshShape.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
