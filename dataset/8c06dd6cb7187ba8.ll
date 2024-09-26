
; 3 occurrences:
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/g1Policy.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 3.291000e+00
  %4 = select i1 %3, double %2, double 3.291000e+00
  %5 = fcmp ogt double %4, 3.190000e-01
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
