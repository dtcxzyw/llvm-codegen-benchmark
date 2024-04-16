
; 59 occurrences:
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; cmake/optimized/xmltok.c.ll
; coremark/optimized/core_state.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/json_writer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/82571.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_step.ll
; linux/optimized/mlme.ll
; linux/optimized/tables.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/html.ll
; postgres/optimized/tidbitmap.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/bubblebabble.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/to_str.c.ll
; wireshark/optimized/xdlc.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
