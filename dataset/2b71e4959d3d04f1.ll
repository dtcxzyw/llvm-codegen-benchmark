
; 4 occurrences:
; graphviz/optimized/lab.c.ll
; openblas/optimized/dlamch.c.ll
; php/optimized/timelib.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 6.000000e+01
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
