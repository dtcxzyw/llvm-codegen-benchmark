
; 25 occurrences:
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fsopen.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 456, i32 1184
  %5 = and i32 %1, 64
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
