
; 9 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/vandg.cpp.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = select i1 %2, double 2.000000e+00, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
