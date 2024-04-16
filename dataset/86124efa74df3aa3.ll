
; 22 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
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
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/route.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpRestoIpoptNLP.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fmul double %2, %0
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
