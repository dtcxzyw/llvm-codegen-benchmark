
; 8 occurrences:
; git/optimized/diffcore-break.ll
; hermes/optimized/GCBase.cpp.ll
; qemu/optimized/migration_migration.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/internal_stats.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
