
; 4 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  %5 = fpext float %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
