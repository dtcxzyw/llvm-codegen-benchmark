
; 1 occurrences:
; quantlib/optimized/piecewiseintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/graph_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp olt double %5, 1.000000e-01
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp oge double %5, 5.000000e-01
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/position.c.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
