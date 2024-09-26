
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x10000000000000, double %2
  %4 = fdiv double %0, %3
  %5 = fcmp ugt double %4, 0x3D19000000000000
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x10000000000000, double %2
  %4 = fdiv double %0, %3
  %5 = fcmp ole double %4, 0x3D19000000000000
  ret i1 %5
}

; 2 occurrences:
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fdiv double %0, %3
  %5 = fcmp ogt double %4, 2.000000e+01
  ret i1 %5
}

; 2 occurrences:
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
