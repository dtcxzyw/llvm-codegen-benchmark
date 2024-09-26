
; 6 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  ret i1 %1
}

attributes #0 = { nounwind }
