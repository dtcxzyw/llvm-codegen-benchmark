
; 9 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 4 occurrences:
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp ole double %1, %2
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp oge double %1, %2
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %0
  %4 = fcmp olt double %1, %2
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
