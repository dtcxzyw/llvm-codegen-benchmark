
; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 1.901000e+03, double %1
  %3 = fcmp ogt double %2, 2.500000e+04
  %4 = select i1 %3, double 2.500000e+04, double %2
  %5 = fcmp olt double %4, 4.000000e+03
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0x3D06849B86A12B9B, double %1
  %3 = fcmp ogt double %2, 0x3FEFFFFFFFFFFFA6
  %4 = select i1 %3, double 0x3FEFFFFFFFFFFFA6, double %2
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0.000000e+00, double %1
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
