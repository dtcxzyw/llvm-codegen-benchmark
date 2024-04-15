
; 2 occurrences:
; abc/optimized/superGate.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
