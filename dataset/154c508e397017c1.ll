
; 2 occurrences:
; gromacs/optimized/expfit.cpp.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = or i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp olt double %2, 1.000000e-15
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FB99999A0000000, %1
  %3 = fcmp ule double %2, 0x3FE6666660000000
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
