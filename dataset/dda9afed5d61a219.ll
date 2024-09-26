
; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/sccmap.c.ll
; openusd/optimized/renderPassState.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = select i1 %0, double %4, double 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
