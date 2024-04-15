
; 3 occurrences:
; ipopt/optimized/IpDenseVector.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double -1.000000e+00, double 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
