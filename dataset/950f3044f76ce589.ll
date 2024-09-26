
; 4 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/hxprops.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
