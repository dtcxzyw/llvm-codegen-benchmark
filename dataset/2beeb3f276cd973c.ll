
; 4 occurrences:
; gromacs/optimized/gmx_nmr.cpp.ll
; ipopt/optimized/IpIpoptAlg.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
