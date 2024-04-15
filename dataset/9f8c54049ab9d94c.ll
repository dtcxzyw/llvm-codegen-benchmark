
; 5 occurrences:
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+09
  %5 = sitofp i64 %1 to double
  %6 = fadd double %4, %5
  %7 = fdiv double %0, %6
  ret double %7
}

attributes #0 = { nounwind }
