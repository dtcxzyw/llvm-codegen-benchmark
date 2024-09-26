
; 1 occurrences:
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 7.000000e+00, double 1.000000e-01
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 0xBCB0000000000000, double 0x3FEFFFFFFFFFFFFE
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 1.000000e+00, double 5.000000e-01
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -1.000000e+00, double 1.000000e+00
  %3 = fcmp une double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
