
; 7 occurrences:
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/qemu-io-cmds.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, 1.000000e+09
  %5 = fadd double %4, %3
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
