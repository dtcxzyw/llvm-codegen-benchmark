
; 103 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/saigRetFwd.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-telnet.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_liquify.c.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; git/optimized/clean.ll
; git/optimized/ref-filter.ll
; git/optimized/remote.ll
; git/optimized/xdiffi.ll
; git/optimized/xutils.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; icu/optimized/inputext.ll
; icu/optimized/localematcher.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regenc.ll
; jq/optimized/sjis.ll
; libquic/optimized/buffer.c.ll
; linux/optimized/i2c-smbus.ll
; linux/optimized/trace_events.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/sjis.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/ras_slurm_module.ll
; openmpi/optimized/rmaps_base_ranking.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/namednodemap.ll
; php/optimized/nodelist.ll
; php/optimized/string.ll
; postgres/optimized/execute.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/gdbstub.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/gb18030.ll
; ruby/optimized/ripper.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; slurm/optimized/burst_buffer.ll
; slurm/optimized/cli_filter.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_container.ll
; slurm/optimized/job_submit.ll
; slurm/optimized/node_features.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/prep.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; yosys/optimized/flatten.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 47 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/diff.cc.ll
; casadi/optimized/cs_maxtrans.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; git/optimized/line-log.ll
; git/optimized/xdiffi.ll
; git/optimized/xpatience.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/heapam.ll
; postgres/optimized/wparser_def.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/replication.ll
; ruby/optimized/function.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/node_conf.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; yosys/optimized/proc_clean.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 45 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/encode.c.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; git/optimized/log.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openmpi/optimized/part_persist.ll
; openmpi/optimized/part_persist_recvreq.ll
; openmpi/optimized/part_persist_sendreq.ll
; php/optimized/iconv.ll
; php/optimized/output.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/msg_arq.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; git/optimized/sequencer.ll
; icu/optimized/numparse_affixes.ll
; php/optimized/escape_analysis.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 44 occurrences:
; arrow/optimized/exec.cc.ll
; assimp/optimized/FBXUtil.cpp.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-mqtt.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/combine-diff.ll
; grpc/optimized/aes_gcm.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compress.ll
; linux/optimized/mballoc.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/array.ll
; php/optimized/randomizer.ll
; php/optimized/soundex.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/filename.cc.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/shregmap.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 100 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/udp.c.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; flac/optimized/operations.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/line-log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/xhistogram.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/quic_framer.cc.ll
; libuv/optimized/udp.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/exoparg1.ll
; linux/optimized/generic.ll
; linux/optimized/hid-input.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; node/optimized/udp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/libmpi_c_profile_la-pready_list.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; php/optimized/cdf.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/execlog.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/util_iov.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/reverse_tree.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/dynamicshadowsrender.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/basearith.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libzmq/optimized/own.cpp.ll
; linux/optimized/memblock.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/gameui.cpp.ll
; openmpi/optimized/prted.ll
; postgres/optimized/ruleutils.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -20
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; minetest/optimized/mapgen_v6.cpp.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/linux-user_signal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = icmp sle i16 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flac/optimized/stream_encoder.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; linux/optimized/extents.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; postgres/optimized/gistvacuum.ll
; qemu/optimized/linux-user_mmap.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; linux/optimized/resize.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 23 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_dfa_match.ll
; raylib/optimized/rcore.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4095
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tree.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/pg_waldump.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4095
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/mapperCut.c.ll
; cmake/optimized/archive_string.c.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_sync_bcast.ll
; openmpi/optimized/coll_sync_exscan.ll
; openmpi/optimized/coll_sync_gather.ll
; openmpi/optimized/coll_sync_gatherv.ll
; openmpi/optimized/coll_sync_reduce.ll
; openmpi/optimized/coll_sync_reduce_scatter.ll
; openmpi/optimized/coll_sync_scan.ll
; openmpi/optimized/coll_sync_scatter.ll
; openmpi/optimized/coll_sync_scatterv.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cuddReorder.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/xdiffi.ll
; icu/optimized/number_patternstring.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/ustring.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/setproctitle.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/ubidiln.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/dsm.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ged125.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/wparser_def.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-teamspeak2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 44
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/string.cc.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -12
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/textspan_lut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
