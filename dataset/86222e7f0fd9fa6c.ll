
; 2 occurrences:
; casadi/optimized/idas.c.ll
; rocksdb/optimized/compaction.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt double %1, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; rocksdb/optimized/compaction.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; Function Attrs: nounwind
define double @func0000000000000010(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp oeq double %1, -1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp uno double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; Function Attrs: nounwind
define double @func0000000000000016(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ule double %1, 0x3EB0C6F7A0B5ED8D
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
