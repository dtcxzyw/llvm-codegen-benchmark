
; 16 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; hermes/optimized/GCBase.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/migration_migration.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; slurm/optimized/acct_gather_filesystem_lustre.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 0x3FF0C6F7A0B5ED8D
  ret double %4
}

attributes #0 = { nounwind }
