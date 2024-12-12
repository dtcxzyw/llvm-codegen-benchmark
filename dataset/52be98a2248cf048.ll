
; 1 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -2
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ugt double %4, 0x7FEFFFFFFFFFFFFF
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 8 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 5.000000e-01
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/position.c.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/lineartsrpricer.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 1
  %3 = select i1 %.not, double %1, double %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/area.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
