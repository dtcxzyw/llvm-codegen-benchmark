
; 5 occurrences:
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 2 occurrences:
; graphviz/optimized/mq.c.ll
; gromacs/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = uitofp nneg i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 2 occurrences:
; cvc5/optimized/tableau.cpp.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = uitofp i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
