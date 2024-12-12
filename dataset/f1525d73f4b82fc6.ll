
; 4 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define double @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -18
  %2 = select i1 %1, double 8.325000e-02, double 2.500000e-01
  %3 = icmp eq i32 %0, -6
  %4 = select i1 %3, double 3.330000e-01, double %2
  ret double %4
}

attributes #0 = { nounwind }
