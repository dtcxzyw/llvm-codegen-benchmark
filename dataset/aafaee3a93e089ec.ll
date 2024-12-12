
; 100 occurrences:
; abc/optimized/mapperMatch.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jfdctflt.c.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/rfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/jfdctflt.ll
; openjdk/optimized/jidctflt.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 14 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
