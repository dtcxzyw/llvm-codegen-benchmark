
; 8 occurrences:
; icu/optimized/astro.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -3.000000e+01
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

attributes #0 = { nounwind }
