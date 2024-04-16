
; 42 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/devio.ll
; linux/optimized/extents_status.ll
; linux/optimized/gup.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; linux/optimized/poll.ll
; linux/optimized/pt.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; ruby/optimized/time.ll
; spike/optimized/triggers.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 48 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcMem.c.ll
; cpython/optimized/fileio.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fsnotify.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/netdev.ll
; linux/optimized/permission.ll
; linux/optimized/process.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; nix/optimized/daemon.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/csrs.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 0, i16 %1
  %6 = or i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp ult i32 %3, 65
  %5 = select i1 %4, i64 0, i64 %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/revision.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16416
  %.not = icmp eq i32 %3, 32
  %4 = select i1 %.not, i32 %1, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036850581504
  %4 = icmp ugt i64 %3, 17158897663
  %5 = select i1 %4, i16 4088, i16 %1
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8380416
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
