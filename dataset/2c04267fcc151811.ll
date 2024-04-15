
; 3 occurrences:
; qemu/optimized/migration_migration.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fmul double %0, 0x3EB0000000000000
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
