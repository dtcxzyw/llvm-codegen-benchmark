
; 24 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btSoftBody.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
