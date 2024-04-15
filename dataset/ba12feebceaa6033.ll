
; 2 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %2, -1.000000e+00
  %4 = select i1 %3, float -1.000000e+00, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000247(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fcmp une float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.901000e+03
  %2 = select i1 %1, double 1.901000e+03, double %0
  %3 = fcmp ogt double %2, 2.500000e+04
  %4 = select i1 %3, double 2.500000e+04, double %2
  %5 = fcmp olt double %4, 4.000000e+03
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3D06849B86A12B9B
  %2 = select i1 %1, double 0x3D06849B86A12B9B, double %0
  %3 = fcmp ogt double %2, 0x3FEFFFFFFFFFFFA6
  %4 = select i1 %3, double 0x3FEFFFFFFFFFFFA6, double %2
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000245(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fcmp ugt float %4, 0x3FA4B5DCC0000000
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 7.000000e+02
  %2 = select i1 %1, double 7.000000e+02, double %0
  %3 = fcmp olt double %2, -7.000000e+02
  %4 = select i1 %3, double -7.000000e+02, double %2
  %5 = fcmp oeq double %4, 7.000000e+02
  ret i1 %5
}

attributes #0 = { nounwind }
