
; 117 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/unicodeobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/files-backend.ll
; git/optimized/transport.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/Object.cpp.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/8250_port.ll
; linux/optimized/efi_64.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/file_table.ll
; linux/optimized/hooks.ll
; linux/optimized/iface.ll
; linux/optimized/ioctl.ll
; linux/optimized/irq.ll
; linux/optimized/lbr.ll
; linux/optimized/ldt.ll
; linux/optimized/logips2pp.ll
; linux/optimized/michael.ll
; linux/optimized/mii.ll
; linux/optimized/neighbour.ll
; linux/optimized/open.ll
; linux/optimized/perfmon.ll
; linux/optimized/statfs.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vfs_inode.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/targainput.cpp.ll
; openmpi/optimized/ad_nfs_open.ll
; openmpi/optimized/ad_ufs_open.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/crypt_freesec.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/io.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_lui.ll
; spike/optimized/debug_module.ll
; spike/optimized/disasm.ll
; spike/optimized/gorci.ll
; spike/optimized/grevi.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/packet-etag.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 64
  %3 = shl i32 %0, 2
  %4 = and i32 %3, 2048
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = and i64 %1, 16777215
  %3 = shl nsw i64 %0, 23
  %4 = and i64 %3, 16777216
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 9
  %2 = and i64 %1, 16777184
  %3 = shl i64 %0, 17
  %4 = and i64 %3, 1610612736
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 11 occurrences:
; linux/optimized/alps.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 6
  %3 = lshr i32 %0, 4
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = and i64 %1, 4222124902318095
  %3 = shl nuw i64 %0, 8
  %4 = and i64 %3, 1080863974993432320
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/synaptics.ll
; linux/optimized/yenta_socket.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; postgres/optimized/prepare.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 4
  %3 = shl nuw nsw i32 %0, 2
  %4 = and i32 %3, 8
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 11
  %2 = and i32 %1, 260096
  %3 = lshr i32 %0, 7
  %4 = and i32 %3, 16382
  %5 = or i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
