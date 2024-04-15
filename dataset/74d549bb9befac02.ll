
; 25 occurrences:
; abc/optimized/fretInit.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/numparse_validators.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/cfg.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/logips2pp.ll
; linux/optimized/pci.ll
; linux/optimized/tty_audit.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/servermap.cpp.ll
; postgres/optimized/subtrans.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/migration_savevm.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 16 occurrences:
; linux/optimized/80003es2lan.ll
; linux/optimized/bitset.ll
; linux/optimized/generic.ll
; linux/optimized/hda_proc.ll
; linux/optimized/slot.ll
; linux/optimized/uncore.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/t_list.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 15
  %4 = zext i8 %0 to i16
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; linux/optimized/mlme.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/ldebug.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; linux/optimized/filter.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = and i64 %2, 15
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 15
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 127
  %4 = zext i8 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
