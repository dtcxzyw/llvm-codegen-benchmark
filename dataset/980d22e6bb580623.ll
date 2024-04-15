
; 75 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/dauEnum.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/superGate.c.ll
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/PbrtExporter.cpp.ll
; cpython/optimized/memoryobject.ll
; graphviz/optimized/parse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/genrb.ll
; icu/optimized/norms.ll
; icu/optimized/scriptset.ll
; icu/optimized/ubidiln.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_router.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/filter.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rate.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci-ring.ll
; oiio/optimized/paramlist.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/mpl_sock.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/foreign.ll
; postgres/optimized/list.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nodeBitmapAnd.ll
; postgres/optimized/nodeFuncs.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_node.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/spgutils.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/hw_core_machine.c.ll
; qemu/optimized/migration_savevm.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/eval.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/cgroup_v2.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurm_step_layout.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 12 occurrences:
; arrow/optimized/int_util.cc.ll
; arrow/optimized/validate.cc.ll
; git/optimized/patch-delta.ll
; git/optimized/shallow.ll
; linux/optimized/xhci-hub.ll
; postgres/optimized/fd.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; protobuf/optimized/field_mask_util.cc.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 99 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/io.c.ll
; abc/optimized/mpmPre.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; flac/optimized/main.c.ll
; git/optimized/config.ll
; git/optimized/graph.ll
; graphviz/optimized/triang.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/cal.ll
; icu/optimized/charstr.ll
; icu/optimized/region.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/acpi_video.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/early-quirks.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/igmp.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/libata-core.ll
; linux/optimized/match.ll
; linux/optimized/mcast.ll
; linux/optimized/services.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vt_ioctl.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlalsd.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_operators.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/redis-cli.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; slurm/optimized/controller.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/sackd.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/dh.c.ll
; yosys/optimized/xprop.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 50 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_ext.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/aio.ll
; linux/optimized/config.ll
; linux/optimized/devinet.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fsmap.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xprtsock.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; postgres/optimized/print.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; rocksdb/optimized/comparator.cc.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/json_reader.cpp.ll
; eastl/optimized/EAString.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/strbuf.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; lz4/optimized/lz4.c.ll
; openssl/optimized/openssl-bin-s_client.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/dauMerge.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/led.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/validate.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/cipher.c.ll
; linux/optimized/config.ll
; linux/optimized/namei.ll
; linux/optimized/ohci-hcd.ll
; meshlab/optimized/io_bre.cpp.ll
; redis/optimized/ldebug.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 29 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/gough.c.ll
; icu/optimized/package.ll
; linux/optimized/buffered_read.ll
; linux/optimized/earlycpio.ll
; linux/optimized/haltpoll.ll
; linux/optimized/i915_vgpu.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ip_options.ll
; linux/optimized/netfilter.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/chat.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; postgres/optimized/bufpage.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-nstrace.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/utresrc.ll
; linux/optimized/virtgpu_display.ll
; nuttx/optimized/msginternal.c.ll
; postgres/optimized/opclasscmds.ll
; qemu/optimized/block_parallels.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/ldebug.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 29 occurrences:
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; postgres/optimized/bufpage.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 29 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_hdcp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; postgres/optimized/createplan.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
