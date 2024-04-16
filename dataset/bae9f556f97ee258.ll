
; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 5.000000e-01
  %4 = and i1 %3, %1
  %5 = fcmp ole float %2, 5.000000e-01
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp olt double %2, 0.000000e+00
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 2.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp olt float %2, 5.000000e+00
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 2.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp oge float %2, 4.000000e+00
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp olt float %2, 5.000000e+00
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp oge float %2, 4.000000e+00
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; casadi/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 2.000000e+00
  %4 = and i1 %3, %1
  %5 = fcmp ogt double %2, 2.000000e+00
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; casadi/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 5.000000e-01
  %4 = and i1 %3, %1
  %5 = fcmp ogt double %2, 2.000000e+00
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
