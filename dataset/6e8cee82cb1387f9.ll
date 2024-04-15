
; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %1
  %5 = fmul float %4, %3
  %6 = fcmp ugt float %5, -1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 2.000000e+00, %2
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp ogt double %5, 1.000000e+100
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 2.000000e+00, %2
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  %6 = fcmp uno double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
