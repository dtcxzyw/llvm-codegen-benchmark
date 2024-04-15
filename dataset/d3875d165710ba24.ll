
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/HadesGC.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

; 24 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hda_intel.ll
; linux/optimized/nls_base.ll
; linux/optimized/sky2.ll
; qemu/optimized/system_memory.c.ll
; slurm/optimized/assoc_mgr.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
