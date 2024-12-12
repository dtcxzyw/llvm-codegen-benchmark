
; 1 occurrences:
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000aca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp oge double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ole double %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp one double %1, 0x7FF0000000000000
  %5 = and i1 %4, %3
  %6 = fcmp one double %0, 0x7FF0000000000000
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/stencilBuilder.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp oeq double %0, 0.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000877(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp une double %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp oge double %0, 0.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ogt double %0, 0.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3FF921FB54442D18
  %4 = fcmp olt double %1, 0x3FF921FB54442D18
  %5 = and i1 %4, %3
  %6 = fcmp olt double %0, 0x3FF921FB54442D18
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
