
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/early-quirks.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/uhci-hcd.ll
; php/optimized/avifinfo.ll
; postgres/optimized/euc_jp_and_sjis.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i32 79, i32 69
  %6 = select i1 %4, i32 78, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
