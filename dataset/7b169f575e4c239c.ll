
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ugt float %4, -1.000000e+00
  %6 = select i1 %5, float %4, float 0xBFEFFFFDE0000000
  ret float %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp olt double %4, 5.000000e+02
  %6 = select i1 %5, double %4, double 5.000000e+02
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dgegv.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = select i1 %5, double %4, double 1.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
