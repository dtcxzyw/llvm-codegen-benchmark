
; 13 occurrences:
; abc/optimized/sclUpsize.c.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; mitsuba3/optimized/medium.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fsub float %3, %0
  ret float %4
}

; 4 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x47EFFFFFE0000000
  %3 = select i1 %2, float %1, float 0x47EFFFFFE0000000
  %4 = fsub float %3, %0
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fsub float %3, %0
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
