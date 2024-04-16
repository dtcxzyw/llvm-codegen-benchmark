
; 9 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
