
; 3 occurrences:
; clamav/optimized/bytecode_api.c.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x3FE62E42FEFA39EF
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  ret double %3
}

; 1 occurrences:
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x41DFFFFFFFC00000
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = select i1 %2, double 1.000000e-01, double -1.000000e-01
  ret double %3
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvusershape.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fdiv double %0, 6.000000e+00
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
