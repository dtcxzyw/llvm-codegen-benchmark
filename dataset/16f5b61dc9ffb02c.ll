
; 107 occurrences:
; cpython/optimized/optimizer.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/collationkeys.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/t_req.c.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/airtime.ll
; linux/optimized/atkbd.ll
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
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/ip_tunnel.ll
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
; linux/optimized/virtio_ring.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_sideband.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsymv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymv.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/avifinfo.ll
; php/optimized/html.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; php/optimized/util.ll
; php/optimized/zend_inference.ll
; postgres/optimized/fe-misc.ll
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
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/net.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/stringio.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 3, i32 1
  %4 = icmp eq i64 %0, 27
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/trace_output.ll
; openblas/optimized/cblas_dspr.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16384
  %3 = select i1 %2, i64 20, i64 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-usbms-bot.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i32 %0, 2139095040
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/io_pgtable_v2.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 421, i32 1154
  %4 = icmp ugt i8 %0, 16
  %5 = select i1 %4, i32 1154, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i64 771, i64 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i64 770, i64 %3
  ret i64 %5
}

; 26 occurrences:
; chibicc/optimized/tokenize.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/wrtxml.ll
; linux/optimized/e1000_main.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; redis/optimized/intset.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = select i1 %2, i8 -87, i8 -55
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i8 -48, i8 %3
  ret i8 %5
}

; 8 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/fan_core.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 0, i8 2
  %4 = icmp ult i8 %0, 2
  %5 = select i1 %4, i8 3, i8 %3
  ret i8 %5
}

; 4 occurrences:
; git/optimized/pack-redundant.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i64 36, i64 32
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/time_posix.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i8 2, i8 1
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 7 occurrences:
; graphviz/optimized/exparse.c.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/gen8_engine_cs.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/lanalyzer.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i32 -8, i32 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 -9, i32 %3
  ret i32 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i8 48, i8 49
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i8 46, i8 %3
  ret i8 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 67108864
  %3 = select i1 %2, i64 14628, i64 14592
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i64 14620, i64 %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 14
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp ult i32 %0, -3
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = select i1 %2, i32 16384, i32 32768
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/socket.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i8 9, i8 1
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 7
  %3 = select i1 %2, i32 8, i32 6
  %4 = icmp ugt i32 %0, 3121
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; openblas/optimized/cblas_dsymm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 29
  %3 = select i1 %2, i64 40, i64 72
  %4 = icmp ult i32 %0, 14
  %5 = select i1 %4, i64 24, i64 %3
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i32 4, i32 5
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
