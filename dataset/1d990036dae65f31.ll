
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, 0x400921FB60000000
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp olt double %6, 0x43D0000000000000
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp oge double %6, 0xC3D0000000000000
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000332(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp olt double %6, 9.000000e+01
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-250
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 1.000000e-122
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp olt double %6, 1.000000e-58
  ret i1 %7
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 1.800000e+02
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp ogt double %6, 9.000000e+01
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000445(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.800000e+02
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 9.000000e+01
  %6 = select i1 %5, double %0, double %4
  %7 = fcmp ugt double %6, 6.000000e+01
  ret i1 %7
}

attributes #0 = { nounwind }
