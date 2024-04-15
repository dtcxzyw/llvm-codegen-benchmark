
; 123 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSynch.c.ll
; cmake/optimized/lzma_encoder_presets.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/theory_arith.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/SocketFastOpen.cpp.ll
; git/optimized/http-push.ll
; git/optimized/ls-files.ll
; git/optimized/ls-tree.ll
; git/optimized/match-trees.ll
; git/optimized/mktree.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/collationkeys.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnv2022.ll
; libevent/optimized/evmap.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/airtime.ll
; linux/optimized/clnt.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/early-quirks.ll
; linux/optimized/exit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/gup.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/he.ll
; linux/optimized/host.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/libata-core.ll
; linux/optimized/locks.ll
; linux/optimized/mac.ll
; linux/optimized/memory.ll
; linux/optimized/michael.ll
; linux/optimized/mii.ll
; linux/optimized/mlock.ll
; linux/optimized/mmap.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/poll.ll
; linux/optimized/rsparser.ll
; linux/optimized/rx.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/slub.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_sideband.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; node/optimized/pipe.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/avifinfo.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_reflection.ll
; php/optimized/util.ll
; php/optimized/zend_inference.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonpath_exec.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_usb_core.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/net.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/stringio.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-frame.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 27
  %4 = select i1 %0, i32 3, i32 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = icmp ult i32 %2, 17
  %4 = select i1 %0, i32 536871273, i32 1073742193
  %5 = select i1 %3, i32 268435809, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
