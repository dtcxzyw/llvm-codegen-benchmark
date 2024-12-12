
; 35 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %0
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
