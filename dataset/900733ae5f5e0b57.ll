
; 45 occurrences:
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_math.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/DngDecoder.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; lvgl/optimized/lv_matrix.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/FixedPipelineRenderer.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/testGfColor.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 60 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/OptimizeGraph.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; box2d/optimized/b2_math.cpp.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btPolarDecomposition.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btWheelInfo.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/invertmatrix.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
