
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 0x43D0000000000000
  %5 = fcmp oge double %3, 0xC3D0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 0x5CD0B15A491EB84
  %5 = fcmp olt double %3, 0x73D658E3AB795204
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp oge double %3, 0xC3E0000000000000
  %5 = fcmp olt double %3, 0x43E0000000000000
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = fcmp une double %3, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
