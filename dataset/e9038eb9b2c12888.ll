
; 5 occurrences:
; openmpi/optimized/bml_r2.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
