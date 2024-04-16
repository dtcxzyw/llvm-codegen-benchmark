
; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 15 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/cfg.ll
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
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/sky2.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = and i8 %3, 7
  %5 = icmp ne i8 %4, 7
  ret i1 %5
}

attributes #0 = { nounwind }
