
; 5 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -18
  %3 = select i1 %2, double 8.325000e-02, double 2.500000e-01
  %4 = select i1 %0, double 3.330000e-01, double %3
  ret double %4
}

; 1 occurrences:
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, double 5.000000e-01, double 0.000000e+00
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, double 5.000000e-01, double 2.000000e+00
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
