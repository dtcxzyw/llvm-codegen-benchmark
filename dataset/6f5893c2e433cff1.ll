
; 54 occurrences:
; abc/optimized/aigJust.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; git/optimized/object-name.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; jq/optimized/main.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/clnt.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; linux/optimized/pcm_native.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xstate.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/script.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3145728
  %4 = icmp eq i64 %3, 1048576
  %5 = and i64 %1, -3145729
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
