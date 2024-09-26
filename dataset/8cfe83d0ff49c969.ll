
; 5 occurrences:
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double 1.000000e+00, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
