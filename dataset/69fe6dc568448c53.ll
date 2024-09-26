
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/pfr.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i32 79, i32 69
  %5 = select i1 %3, i32 78, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
