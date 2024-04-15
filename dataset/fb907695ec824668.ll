
; 48 occurrences:
; bdwgc/optimized/gc.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/pretty.ll
; git/optimized/utf8.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv.ll
; icu/optimized/unisetspan.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nl80211.ll
; linux/optimized/tty_audit.ll
; linux/optimized/xfrm_policy.ll
; lua/optimized/llex.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; node/optimized/simdutf.ll
; openmpi/optimized/coll_han_scatter.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/mbprint.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; redis/optimized/llex.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 11 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/printk.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 456
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 63
  %5 = icmp ugt i32 %0, 254
  %6 = or i1 %4, %5
  ret i1 %6
}

; 54 occurrences:
; git/optimized/pack-bitmap-write.ll
; git/optimized/wildmatch.ll
; hermes/optimized/Executor.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libevent/optimized/http.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/genetlink.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/neighbour.ll
; linux/optimized/string_helpers.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xt_policy.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/module.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-msproxy.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/hid-input.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 262144
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %0, 16
  %6 = or i1 %4, %5
  ret i1 %6
}

; 43 occurrences:
; icu/optimized/ucase.ll
; libevent/optimized/event.c.ll
; linux/optimized/intel_pch.ll
; linux/optimized/libata-core.ll
; linux/optimized/serial_core.ll
; linux/optimized/write.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heapam_visibility.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lgc.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f16_eq.ll
; spike/optimized/f16_eq_signaling.ll
; spike/optimized/f16_le.ll
; spike/optimized/f16_le_quiet.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_eq.ll
; spike/optimized/f32_eq_signaling.ll
; spike/optimized/f32_le.ll
; spike/optimized/f32_le_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/fall_maxmin.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 3584
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/utf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 248
  %4 = icmp ne i32 %3, 240
  %5 = icmp ult i64 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_dp.ll
; linux/optimized/neighbour.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 224
  %4 = icmp eq i32 %3, 160
  %5 = icmp ult i8 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/intel_display.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 9
  %4 = icmp ne i32 %3, 9
  %5 = icmp ult i32 %0, 13
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/execute.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/utrie_swap.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 196608
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i16 %0, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_combo_phy.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 216
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/inline.ll
; linux/optimized/intel_display_device.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 196608
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i16 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 16383
  %4 = icmp eq i32 %3, 16383
  %5 = icmp sgt i64 %0, 508
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, 4176
  %4 = icmp eq i32 %3, 64
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
