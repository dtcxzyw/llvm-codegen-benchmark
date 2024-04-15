
; 1 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; Function Attrs: nounwind
define double @func00000000000000a4(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = select i1 %5, double %4, double 1.000000e+00
  ret double %6
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001c(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %0, float %1
  %5 = fcmp oge float %4, -1.000000e+00
  %6 = select i1 %5, float %4, float -1.000000e+00
  ret float %6
}

; 1 occurrences:
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp olt double %4, 6.553500e+04
  %6 = select i1 %5, double %4, double 6.553500e+04
  ret double %6
}

attributes #0 = { nounwind }
