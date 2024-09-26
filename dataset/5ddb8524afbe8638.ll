
; 17 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/pfr.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/xhci-mem.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-scsi.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 16, i32 8
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; icu/optimized/ucnv_bld.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 56, i32 72
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/io_apic.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
