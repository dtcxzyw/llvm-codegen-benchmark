
; 75 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BaseImporter.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/commit-reach.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/Number.cpp.ll
; hwloc/optimized/base64.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libevent/optimized/http.c.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/rand.c.ll
; libzmq/optimized/zmq_utils.cpp.ll
; lief/optimized/ccm.c.ll
; linux/optimized/addr.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; linux/optimized/iterator.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/oid_registry.ll
; linux/optimized/pid.ll
; linux/optimized/property.ll
; linux/optimized/regmap.ll
; linux/optimized/string_helpers.ll
; llama.cpp/optimized/train.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/string.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/names.ll
; oiio/optimized/printinfo.cpp.ll
; openmpi/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/util_hexdump.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sha256.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; ruby/optimized/sha1.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/jsmn.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/randpkt_core.c.ll
; wireshark/optimized/wmem_strutl.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 127
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; brotli/optimized/encode.c.ll
; hermes/optimized/hermes.cpp.ll
; libquic/optimized/base64.c.ll
; linux/optimized/intel_hdcp_gsc.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 18 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; git/optimized/packfile.ll
; hermes/optimized/StringRef.cpp.ll
; libquic/optimized/cmac_test.cc.ll
; linux/optimized/intel_hdcp_gsc.ll
; linux/optimized/mpicoder.ll
; linux/optimized/socket.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 84
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; qemu/optimized/accel_tcg_perf.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/huf_compress.c.ll
; linux/optimized/hdmi.ll
; linux/optimized/mpicoder.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/dauMerge.c.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_lspcon.ll
; linux/optimized/nlattr.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
