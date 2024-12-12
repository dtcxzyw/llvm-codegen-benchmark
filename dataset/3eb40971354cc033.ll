
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.550000e+02
  %3 = select i1 %2, double 2.550000e+02, double %1
  %4 = fcmp ule double %3, -1.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.550000e+02
  %3 = select i1 %2, double 2.550000e+02, double %1
  %4 = fcmp uge double %3, 2.560000e+02
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.550000e+02
  %3 = select i1 %2, double 2.550000e+02, double %1
  %4 = fcmp ogt double %3, -1.000000e+00
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 2.550000e+02
  %3 = select i1 %2, double 2.550000e+02, double %1
  %4 = fcmp olt double %3, 6.553600e+04
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.901000e+03
  %3 = select i1 %2, double 1.901000e+03, double %1
  %4 = fcmp olt double %3, 4.000000e+03
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp oge double %3, 1.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3D06849B86A12B9B
  %3 = select i1 %2, double 0x3D06849B86A12B9B, double %1
  %4 = fcmp ogt double %3, 1.000000e+00
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
