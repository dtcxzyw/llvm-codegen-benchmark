
; 2 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 1.000000e+00, float %1
  %3 = fcmp olt float %2, -1.000000e+00
  %4 = select i1 %3, float -1.000000e+00, float %2
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fcmp une float %4, 1.000000e+00
  ret i1 %5
}

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

; 1 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
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
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fcmp ugt float %4, 0x3FA4B5DCC0000000
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 7.000000e+02, double %1
  %3 = fcmp olt double %2, -7.000000e+02
  %4 = select i1 %3, double -7.000000e+02, double %2
  %5 = fcmp oeq double %4, 7.000000e+02
  ret i1 %5
}

attributes #0 = { nounwind }
