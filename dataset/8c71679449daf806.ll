
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x10000000000000
  %3 = select i1 %2, double 0x10000000000000, double %1
  %4 = fdiv double %0, %3
  %5 = fcmp ugt double %4, 0x3D19000000000000
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x10000000000000
  %3 = select i1 %2, double 0x10000000000000, double %1
  %4 = fdiv double %0, %3
  %5 = fcmp ole double %4, 0x3D19000000000000
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double %0, %3
  %5 = fcmp ogt double %4, 2.000000e+01
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
