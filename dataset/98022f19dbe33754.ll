
; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, -1.000000e+00
  %3 = select i1 %2, float -1.000000e+00, float %0
  %4 = fcmp olt float %3, -1.000000e+00
  %5 = select i1 %4, float -1.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 6.553600e+04, float %0
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define double @func000000000000002a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-02
  %3 = select i1 %2, double 1.000000e+01, double %0
  %4 = fcmp ole double %3, 0xC3E0000000000000
  %5 = select i1 %4, double 0xC3E0000000000000, double %3
  ret double %5
}

attributes #0 = { nounwind }
