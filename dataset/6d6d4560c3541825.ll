
; 1 occurrences:
; ipopt/optimized/IpCGSearchDirCalc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, 1.000000e+01
  %5 = select i1 %4, double %3, double 1.000000e+01
  %6 = select i1 %0, double %5, double 1.000000e+06
  ret double %6
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double %3, double 1.000000e+00
  %6 = select i1 %0, double %5, double 0.000000e+00
  ret double %6
}

; 1 occurrences:
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  %6 = select i1 %0, float %5, float 0.000000e+00
  ret float %6
}

; 2 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oge float %3, -1.000000e+00
  %5 = select i1 %4, float %3, float -1.000000e+00
  %6 = select i1 %0, float %5, float 1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
