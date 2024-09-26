
; 38 occurrences:
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/pipe.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fsopen.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; node/optimized/pipe.ll
; nori/optimized/screen.cpp.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 456, i32 1184
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
