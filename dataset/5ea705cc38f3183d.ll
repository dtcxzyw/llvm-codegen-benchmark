
; 4 occurrences:
; postgres/optimized/heapam.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 172 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/cbaBlast.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/frm_driver.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/utf8.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/splines.c.ll
; hermes/optimized/Executor.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libevent/optimized/event.c.ll
; libevent/optimized/http.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_plane.ll
; linux/optimized/genetlink.ll
; linux/optimized/hid-input.ll
; linux/optimized/hooks.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/ip_options.ll
; linux/optimized/libata-core.ll
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/seccomp.ll
; linux/optimized/serial_core.ll
; linux/optimized/string_helpers.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xt_policy.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_uuid_from_string.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fd.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heapam_visibility.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/util_unicode.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/lgc.ll
; redis/optimized/listpack.ll
; redis/optimized/module.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
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
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/fall_maxmin.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-fcp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-msproxy.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 4
  %5 = or i1 %0, %4
  ret i1 %5
}

; 98 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; git/optimized/pretty.ll
; git/optimized/utf8.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/decNumber.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv.ll
; icu/optimized/unisetspan.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie_swap.ll
; jq/optimized/decNumber.ll
; libquic/optimized/conf.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/inline.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pch.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; linux/optimized/printk.ll
; linux/optimized/serial_core.ll
; linux/optimized/tty_audit.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/write.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/llex.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; openmpi/optimized/coll_han_scatter.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_study.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/execute.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heapam_visibility.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/procarray.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/llex.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/f16_eq.ll
; spike/optimized/f16_eq_signaling.ll
; spike/optimized/f16_le.ll
; spike/optimized/f16_le_quiet.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f32_eq.ll
; spike/optimized/f32_eq_signaling.ll
; spike/optimized/f32_le.ll
; spike/optimized/f32_le_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/fall_maxmin.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 456
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/utrie_swap.ll
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 15
  %4 = icmp ugt i32 %3, 13
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 31
  %4 = icmp ult i32 %3, 3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
