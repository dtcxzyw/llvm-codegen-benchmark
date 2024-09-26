
; 2 occurrences:
; postgres/optimized/selfuncs.ll
; quantlib/optimized/cashflows.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = select i1 %0, double %2, double 0x41EFFFFFFFE00000
  ret double %3
}

; 3 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/maedn_test.cc.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = select i1 %0, double %2, double 6.000000e+01
  ret double %3
}

attributes #0 = { nounwind }
