
; 2 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fmul double %4, %1
  %6 = fsub double %0, %5
  ret double %6
}

; 1 occurrences:
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = fmul float %4, %1
  %6 = fsub float %0, %5
  ret float %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0x3F50624DE0000000
  %5 = fmul float %4, %1
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
