
; 16 occurrences:
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/saigSimSeq.c.ll
; casadi/optimized/scpgen.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; mold/optimized/perf.cc.ll
; postgres/optimized/rangetypes.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/opt_frontend.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/z3_log_frontend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %2, %0
  %4 = fdiv double %3, 1.000000e+09
  ret double %4
}

attributes #0 = { nounwind }
