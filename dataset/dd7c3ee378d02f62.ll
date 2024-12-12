
; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; graphviz/optimized/emit.c.ll
; llvm/optimized/Record.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-ldap.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne i8 %0, 11
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
