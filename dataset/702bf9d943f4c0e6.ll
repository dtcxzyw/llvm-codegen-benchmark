
; 3 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 0x47EFFFFFE0000000
  %6 = select i1 %5, float %4, float 0x47EFFFFFE0000000
  %7 = fsub float %6, %0
  ret float %7
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 3.000000e+00
  %6 = select i1 %5, float %4, float 3.000000e+00
  %7 = fsub float %6, %0
  ret float %7
}

; 1 occurrences:
; abc/optimized/sclUpsize.c.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  %7 = fsub float %6, %0
  ret float %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  %7 = fsub float %6, %0
  ret float %7
}

; 2 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, 0.000000e+00
  %6 = select i1 %5, float %4, float 0.000000e+00
  %7 = fsub float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
