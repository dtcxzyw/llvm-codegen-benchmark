
; 3 occurrences:
; ipopt/optimized/IpIpoptAlg.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %1, %3
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openusd/optimized/ray.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 4 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/fundam.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
