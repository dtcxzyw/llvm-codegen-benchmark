
; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

; 4 occurrences:
; gromacs/optimized/domdec.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
