
; 3 occurrences:
; qemu/optimized/migration_migration.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0000000000000
  %4 = fdiv double %0, 1.000000e+06
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
