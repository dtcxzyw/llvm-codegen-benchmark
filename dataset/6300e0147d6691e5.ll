
; 3 occurrences:
; opencv/optimized/distance.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/distribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp olt double %0, 0x3A1B900000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ugt double %3, 1.200000e+00
  %5 = fcmp uge double %0, 1.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ugt double %3, 1.200000e+00
  %5 = fcmp uge double %0, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp une double %0, 0.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = fcmp une double %0, 0.000000e+00
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 1.000000e-10
  %5 = fcmp olt double %0, 1.000000e-10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = fcmp one double %0, 0x7FF0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = fcmp olt double %0, 0x3D719799812DEA11
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000017a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uge double %3, 1.000000e+00
  %5 = fcmp ule double %0, 1.000000e+00
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
