
; 1 occurrences:
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 0x41DFFFFFFFC00000
  %5 = select i1 %4, double 0x41DFFFFFFFC00000, double %3
  %6 = fcmp olt double %5, 0xC1E0000000000000
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/boost.cpp.ll
; osqp/optimized/scaling.c.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 4.000000e+00
  %5 = select i1 %4, double 4.000000e+00, double %3
  %6 = fcmp ogt double %5, 1.024000e+03
  ret i1 %6
}

attributes #0 = { nounwind }
