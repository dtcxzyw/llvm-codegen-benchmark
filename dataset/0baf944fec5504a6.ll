
; 88 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTriangleMeshShape.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/polynomials.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/HBShaper_Panama.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
