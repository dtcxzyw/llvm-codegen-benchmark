
; 55 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationkeys.ll
; linux/optimized/airtime.ll
; linux/optimized/clnt.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/early-quirks.ll
; linux/optimized/exit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/host.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/memory.ll
; linux/optimized/michael.ll
; linux/optimized/mii.ll
; linux/optimized/mlock.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/poll.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/slub.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/avifinfo.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_inference.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/net.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/stringio.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 3, i32 1
  %5 = icmp eq i64 %0, 27
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/trace_output.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i64 20, i64 0
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/nist_kw.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -25344
  %5 = icmp ugt i64 %0, 7
  %6 = select i1 %5, i32 -25344, i32 %4
  ret i32 %6
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 201326592
  %3 = icmp eq i32 %2, 67108864
  %4 = select i1 %3, i64 14628, i64 14592
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i64 14620, i64 %4
  ret i64 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 252
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i8 -61, i8 -48
  %5 = icmp ult i8 %0, 4
  %6 = select i1 %5, i8 92, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
