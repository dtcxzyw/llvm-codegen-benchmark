
; 12 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3Solver.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/jidctflt.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 0xBFFD906BC0000000
  ret float %3
}

attributes #0 = { nounwind }
