
; 1 occurrences:
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp ugt double %5, 1.000000e+00
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/position.c.ll
; opencv/optimized/speech_recognition.cpp.ll
; quantlib/optimized/mcpagodaengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/graph_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp olt double %5, 1.000000e-01
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; osqp/optimized/scaling.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  %6 = fcmp olt double %5, 1.000000e-03
  ret i1 %6
}

attributes #0 = { nounwind }
