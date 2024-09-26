
; 10 occurrences:
; casadi/optimized/idas.c.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double 2.000000e+00, double -2.000000e+00
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
