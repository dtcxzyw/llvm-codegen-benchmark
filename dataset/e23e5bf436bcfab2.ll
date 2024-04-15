
; 5 occurrences:
; graphviz/optimized/output.c.ll
; graphviz/optimized/poly.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 2.000000e+00
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
