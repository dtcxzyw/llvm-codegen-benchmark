
; 8 occurrences:
; abc/optimized/cuddPriority.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/nms.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

; 4 occurrences:
; cpython/optimized/cmathmodule.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/mvdistinct.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
