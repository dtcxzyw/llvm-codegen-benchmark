
; 4 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/slasd5.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
