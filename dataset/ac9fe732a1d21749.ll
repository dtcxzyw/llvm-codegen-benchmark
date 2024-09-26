
; 5 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, %0
  %5 = fpext float %4 to double
  %6 = fmul double %5, 1.000000e+02
  ret double %6
}

attributes #0 = { nounwind }
