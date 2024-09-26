
; 35 occurrences:
; abc/optimized/sclBufSize.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/ir.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 3 occurrences:
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = select i1 %2, i32 36874, i32 32778
  ret i32 %3
}

; 22 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btGhostObject.ll
; gromacs/optimized/forcetable.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/block.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/ShapeSpanIterator.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, %1
  %3 = select i1 %2, i32 0, i32 8
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; php/optimized/ir.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, i32 -3, i32 -2
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/kerneldispatch.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = select i1 %2, i32 3, i32 4
  ret i32 %3
}

attributes #0 = { nounwind }
