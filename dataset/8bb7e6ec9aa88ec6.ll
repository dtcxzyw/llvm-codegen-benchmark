
; 22 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/fixup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_uring.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/commoncap.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i16 %0 to i32
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
