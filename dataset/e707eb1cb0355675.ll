
; 20 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/alps.ll
; linux/optimized/ht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/nvram.ll
; linux/optimized/pcmcia_cis.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-h224.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 78, i32 %0
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
