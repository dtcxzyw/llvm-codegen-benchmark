
; 6 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; quantlib/optimized/cashflows.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
