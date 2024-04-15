
; 3 occurrences:
; ipopt/optimized/IpDenseVector.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double 0.000000e+00
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
