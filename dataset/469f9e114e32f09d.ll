
; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ogt double %0, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp uge double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ugt double %0, 0x3F571547652B82FE
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp ord double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/kinsol_io.c.ll
; proj/optimized/4D_api.cpp.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp une double %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = fcmp one double %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
