
; 4 occurrences:
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/g1Policy.ll
; slurm/optimized/print.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = select i1 %0, double 1.000000e-03, double %2
  ret double %3
}

attributes #0 = { nounwind }
