
; 35 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/fork.ll
; linux/optimized/journal.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/io_x3d.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/memtest.ll
; redis/optimized/networking.ll
; ruby/optimized/array.ll
; slurm/optimized/node_scheduler.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 31
  %3 = icmp eq i64 %2, 27
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -4161537
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 192
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = and i16 %3, 8
  ret i16 %4
}

attributes #0 = { nounwind }
