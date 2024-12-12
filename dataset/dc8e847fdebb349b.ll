
; 14 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 2.000000e+00
  ret float %5
}

; 29 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/slasd4.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+01
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 0x3FC45F3060000000
  ret float %5
}

; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 0x3FD45F3060000000
  ret float %5
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 5.000000e-01
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 0x3FF3333340000000
  ret float %5
}

; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0x3F50624DE0000000
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 1.500000e+00
  ret float %5
}

; 1 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 0.000000e+00
  ret float %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_vignette.c.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0x3FA4B5DCC0000000
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %4, 0x3FDBE8A5E0000000
  ret float %5
}

attributes #0 = { nounwind }
