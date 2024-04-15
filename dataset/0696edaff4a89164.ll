
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fcmp olt double %0, 1.000000e+00
  %5 = select i1 %4, double %0, double 1.000000e+00
  %6 = fsub double %5, %3
  ret double %6
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, -3.000000e+00
  %3 = select i1 %2, float %1, float -3.000000e+00
  %4 = fcmp olt float %0, 3.000000e+00
  %5 = select i1 %4, float %0, float 3.000000e+00
  %6 = fsub float %5, %3
  ret float %6
}

; 1 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3DDB7CDFE0000000
  %3 = select i1 %2, float %1, float 0x3DDB7CDFE0000000
  %4 = fcmp ogt float %0, 0x3DDB7CDFE0000000
  %5 = select i1 %4, float %0, float 0x3DDB7CDFE0000000
  %6 = fsub float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
