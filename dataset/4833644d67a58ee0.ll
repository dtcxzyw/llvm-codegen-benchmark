
; 43 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/encode.c.ll
; linux/optimized/alps.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/early-quirks.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ht.ll
; linux/optimized/mlme.ll
; linux/optimized/mpicoder.ll
; linux/optimized/nl80211.ll
; linux/optimized/nvram.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/shrinker.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/usblp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/io_romio341_module.ll
; php/optimized/avifinfo.ll
; postgres/optimized/euc_jp_and_sjis.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-h224.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 78, i32 %0
  ret i32 %5
}

; 6 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
