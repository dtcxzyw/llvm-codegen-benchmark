
; 55 occurrences:
; cpython/optimized/optimizer.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/SocketFastOpen.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationkeys.ll
; libevent/optimized/evmap.c.ll
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
; linux/optimized/intel_ddi.ll
; linux/optimized/memory.ll
; linux/optimized/michael.ll
; linux/optimized/mii.ll
; linux/optimized/mlock.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/poll.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_sideband.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/avifinfo.ll
; php/optimized/html.ll
; php/optimized/php_reflection.ll
; php/optimized/util.ll
; php/optimized/zend_inference.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/net.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/stringio.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 3, i32 1
  %4 = and i64 %0, 31
  %5 = icmp eq i64 %4, 27
  %6 = select i1 %5, i32 1, i32 %3
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/gen8_engine_cs.ll
; postgres/optimized/euc_jp_and_sjis.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3142
  %3 = select i1 %2, i32 405827745, i32 271610017
  %4 = and i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 271610017, i32 %3
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %2, i8 9, i8 -114
  %4 = and i64 %0, 3
  %5 = icmp ult i64 %4, 2
  %6 = select i1 %5, i8 -17, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
