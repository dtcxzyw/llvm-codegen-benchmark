
; 6 occurrences:
; boost/optimized/expand.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; quantlib/optimized/basketgeneratingengine.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
