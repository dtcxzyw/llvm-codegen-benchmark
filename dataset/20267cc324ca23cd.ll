
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  ret i1 %2
}

; 1 occurrences:
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 1.800000e+02
  %4 = select i1 %3, double 1.800000e+02, double %2
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/fixpoint.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
