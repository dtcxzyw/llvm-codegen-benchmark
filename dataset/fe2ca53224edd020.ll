
; 3 occurrences:
; ipopt/optimized/IpDenseVector.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -1.000000e+00, double 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  ret double %4
}

; 1 occurrences:
; slurm/optimized/sort.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -1.000000e+00, double 1.000000e+00
  %3 = fcmp olt double %0, 1.000000e-05
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
