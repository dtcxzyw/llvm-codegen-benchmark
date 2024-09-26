
; 5 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/rdf.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fptrunc double %4 to float
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
