
; 3 occurrences:
; cpython/optimized/dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 5.000000e-01, %2
  %4 = fsub double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fsub double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
