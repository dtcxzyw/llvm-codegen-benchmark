
; 4 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x47EFFFFFE0000000
  %4 = select i1 %3, float %2, float 0x47EFFFFFE0000000
  %5 = fsub float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 5 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fsub float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
