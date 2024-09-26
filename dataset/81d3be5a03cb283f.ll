
; 5 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
