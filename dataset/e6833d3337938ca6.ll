
; 1 occurrences:
; ipopt/optimized/IpIpoptAlg.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/local_optimization.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0xBFEFFFFFFFFFFFFE
  %4 = select i1 %3, double %1, double 0x3FEFFFFFFFFFFFFE
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/bdp_estimator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func00000000000000e3(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
