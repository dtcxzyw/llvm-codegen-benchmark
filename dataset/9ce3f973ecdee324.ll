
; 7 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btNNCGConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; gromacs/optimized/pbc.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fneg float %3
  ret float %4
}

; 12 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
