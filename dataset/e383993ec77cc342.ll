
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = select i1 %0, double %1, double 1.000000e+00
  %6 = fsub double %5, %4
  ret double %6
}

; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, -3.000000e+00
  %4 = select i1 %3, float %2, float -3.000000e+00
  %5 = select i1 %0, float %1, float 3.000000e+00
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
