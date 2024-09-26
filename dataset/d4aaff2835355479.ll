
; 5 occurrences:
; gromacs/optimized/coupling.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; qemu/optimized/migration_migration.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.000000e+00
  %3 = fdiv double %2, %0
  %4 = fdiv double %3, 1.000000e+03
  ret double %4
}

attributes #0 = { nounwind }
