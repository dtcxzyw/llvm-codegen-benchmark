
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, 0x4034B0EF34D6A162
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
