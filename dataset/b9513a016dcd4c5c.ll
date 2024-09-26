
; 5 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = select i1 %1, double %3, double %2
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
