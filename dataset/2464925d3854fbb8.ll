
; 40 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/track_builder.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 48 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btConvexInternalShape.ll
; bullet3/optimized/btConvexPointCloudShape.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiSphereShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; bullet3/optimized/gim_contact.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp olt float %4, 1.000000e+02
  ret i1 %5
}

; 60 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ogt float %4, 4.000000e+00
  ret i1 %5
}

; 44 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/readir.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp olt float %4, 7.000000e+00
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSubSimplexConvexCast.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ult float %4, 0x3D10000000000000
  ret i1 %5
}

; 35 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/STLExporter.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btKinematicCharacterController.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/GenFaceNormalsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/STLExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableContactProjection.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ule float %4, 0x3E80000000000000
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/gim_contact.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ugt float %4, 0x3D10000000000000
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ugt float %4, 0x3E7AD7F2A0000000
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/dualQuatf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/dualQuatf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp uge float %4, 0x3844000000000000
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
