
; 71 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btTypedConstraint.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_arc.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ncnn/optimized/shrink.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ole float %0, %2
  ret i1 %3
}

; 4 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp oge float %0, %2
  ret i1 %3
}

; 26 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 11 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

; 13 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGjkConvexCast.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSubSimplexConvexCast.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ult float %0, %2
  ret i1 %3
}

; 9 occurrences:
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTypedConstraint.ll
; gromacs/optimized/position_restraints.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp uge float %0, %2
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp ule float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
