
; 1 occurrences:
; ipopt/optimized/IpRestoConvCheck.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double 0x7FF8000000000000, double %1
  %5 = fcmp une double %0, %4
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp oeq double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = select i1 %3, double 0x3EB0C6F7A0B5ED8D, double %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double -0.000000e+00, double %1
  %5 = fcmp ord double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlagtf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
