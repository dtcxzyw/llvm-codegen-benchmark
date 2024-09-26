
; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0x3EB0C6F7A0000000
  %4 = or i1 %3, %1
  %5 = fcmp ogt double %0, 0x3EB0C6F7A0000000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.200000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ugt double %0, 0x3F571547652B82FE
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a5(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ugt double %0, 0x3F571547652B82FE
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp ord double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000107(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp une double %0, 0x7FF0000000000000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/coordinateoperationfactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = or i1 %3, %1
  %5 = fcmp one double %0, 0x7FF0000000000000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %1
  %5 = fcmp one double %0, 0x7FF0000000000000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = or i1 %3, %0
  %5 = fcmp one double %1, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %0
  %5 = fcmp one double %1, 0x7FF0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
