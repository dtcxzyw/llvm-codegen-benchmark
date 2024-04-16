
; 23 occurrences:
; abc/optimized/dauCanon.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/EAString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/e_ssl3.c.ll
; linux/optimized/addr.ll
; linux/optimized/addrconf.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 93 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/byte_order.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/apply.ll
; git/optimized/ewah_rlw.ll
; git/optimized/sequencer.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; linux/optimized/badblocks.ll
; linux/optimized/coredump.ll
; linux/optimized/drm_print.ll
; linux/optimized/extable.ll
; linux/optimized/ip6_output.ll
; linux/optimized/key.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; linux/optimized/percpu.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/sock.ll
; linux/optimized/unwind_orc.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_bf.ll
; openssl/optimized/libcrypto-lib-e_camellia.ll
; openssl/optimized/libcrypto-lib-e_cast.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-lib-e_idea.ll
; openssl/optimized/libcrypto-lib-e_rc2.ll
; openssl/optimized/libcrypto-lib-e_seed.ll
; openssl/optimized/libcrypto-lib-e_sm4.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_bf.ll
; openssl/optimized/libcrypto-shlib-e_camellia.ll
; openssl/optimized/libcrypto-shlib-e_cast.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_idea.ll
; openssl/optimized/libcrypto-shlib-e_rc2.ll
; openssl/optimized/libcrypto-shlib-e_seed.ll
; openssl/optimized/libcrypto-shlib-e_sm4.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; php/optimized/iconv.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spell.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/walsummarizer.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/disas_disas.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/replay_replay.c.ll
; quickjs/optimized/cutils.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ruby/optimized/io.ll
; ruby/optimized/pm_buffer.ll
; slurm/optimized/gres.ll
; slurm/optimized/hostlist.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/StringViewBufferHolder.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/frm_driver.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/page_alloc.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vt.ll
; minetest/optimized/mg_schematic.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; postgres/optimized/namespace.ll
; postgres/optimized/postgres.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/string.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/array.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; velox/optimized/NthValue.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 58 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; libzmq/optimized/poller_base.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/extable.ll
; linux/optimized/hugetlb.ll
; linux/optimized/recovery.ll
; linux/optimized/resize.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_ulp.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/unwind_orc.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/group_argvstr.c.ll
; nuttx/optimized/lib_strtoumax.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openmpi/optimized/osc_rdma_component.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_date.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/linenoise.ll
; ruby/optimized/gc.ll
; ruby/optimized/regerror.ll
; slurm/optimized/log.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 21 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; git/optimized/apply.ll
; git/optimized/block.ll
; git/optimized/unpack-trees.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/bio_test.cc.ll
; linux/optimized/bug.ll
; linux/optimized/build_utility.ll
; linux/optimized/fsmap.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_io.ll
; linux/optimized/resize.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/xprtsock.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/der.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 142 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/exorList.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/frm_data.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ucol_sit.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/SensUtils.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/parser.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_incl.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/p2p_aggregation.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-s_time.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/dns.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/ftypes.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 72 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/exorList.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/lpkAbcDec.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/frm_def.c.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; git/optimized/apply.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ucnv.ll
; icu/optimized/utext.ll
; linux/optimized/mballoc.ll
; linux/optimized/scm.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dsbtrd.c.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/p2p_aggregation.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/math.ll
; php/optimized/pack.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lstrlib.ll
; slurm/optimized/rate_limit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/ftypes.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/exorUtil.c.ll
; arrow/optimized/list_util.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/softmagic.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/networking.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/wlcBlast.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; yosys/optimized/opt_share.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; git/optimized/progress.ll
; linux/optimized/opt.ll
; linux/optimized/pcm_lib.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 22 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/mballoc.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openmpi/optimized/p2p_aggregation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/evdev.ll
; lua/optimized/lstrlib.ll
; php/optimized/cdf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 28 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openmpi/optimized/p2p_aggregation.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/opt.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
