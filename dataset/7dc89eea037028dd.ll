
; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 6.250000e-02
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fsub float 2.000000e+00, %3
  ret float %4
}

; 1 occurrences:
; meshlab/optimized/arap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = fcmp olt double %1, 0x3CB0000000000000
  %3 = select i1 %2, double 0x3CB0000000000000, double %1
  %4 = fsub double 0x3FF921FB54442D18, %3
  ret double %4
}

attributes #0 = { nounwind }
