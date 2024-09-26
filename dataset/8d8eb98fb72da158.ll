
; 8 occurrences:
; casadi/optimized/idas.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; openblas/optimized/dlasq2.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FF40D931FF62706
  %4 = fmul double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 5 occurrences:
; casadi/optimized/kinsol.c.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; sundials/optimized/kinsol.c.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 8.000000e+00
  %4 = fmul double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-02
  %4 = fmul double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
