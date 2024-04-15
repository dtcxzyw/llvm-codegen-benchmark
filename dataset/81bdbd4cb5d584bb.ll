
; 10 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; casadi/optimized/cvodes.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 0x3FE6666660000000
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
