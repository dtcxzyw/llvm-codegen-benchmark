
; 3 occurrences:
; abc/optimized/giaShrink7.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 8.000000e+00
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
