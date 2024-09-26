
; 2 occurrences:
; proj/optimized/geodesic.c.ll
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
