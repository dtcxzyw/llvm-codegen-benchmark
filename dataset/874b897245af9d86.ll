
; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, 1.000000e+00
  %4 = select i1 %3, double %0, double 1.000000e+00
  %5 = select i1 %1, double %2, double 1.000000e+00
  %6 = fsub double %4, %5
  ret double %6
}

; 2 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, 1.000000e+01
  %4 = select i1 %3, double %0, double 1.000000e+01
  %5 = select i1 %1, double %2, double 0.000000e+00
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
