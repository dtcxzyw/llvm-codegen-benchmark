
; 2 occurrences:
; casadi/optimized/function_internal.cpp.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
