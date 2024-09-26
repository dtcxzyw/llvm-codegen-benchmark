
; 32 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libquic/optimized/e_ssl3.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/addr.ll
; linux/optimized/addrconf.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/Clone.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/phantom_ttt.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_msi.c.ll
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

; 110 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/byte_order.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; eastl/optimized/TestFixedString.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/apply.ll
; git/optimized/ewah_rlw.ll
; git/optimized/object-name.ll
; git/optimized/sequencer.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/coredump.ll
; linux/optimized/drm_print.ll
; linux/optimized/ip6_output.ll
; linux/optimized/key.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; linux/optimized/opt.ll
; linux/optimized/percpu.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/sock.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openspiel/optimized/TransTableS.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_bf.ll
; openssl/optimized/libcrypto-lib-e_camellia.ll
; openssl/optimized/libcrypto-lib-e_cast.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-lib-e_rc2.ll
; openssl/optimized/libcrypto-lib-e_sm4.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_bf.ll
; openssl/optimized/libcrypto-shlib-e_camellia.ll
; openssl/optimized/libcrypto-shlib-e_cast.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_rc2.ll
; openssl/optimized/libcrypto-shlib-e_sm4.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; php/optimized/iconv.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spell.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/walsender.ll
; postgres/optimized/walsummarizer.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/disas_disas.c.ll
; qemu/optimized/replay_replay.c.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/io.ll
; ruby/optimized/pm_buffer.ll
; slurm/optimized/gres.ll
; slurm/optimized/hostlist.ll
; spike/optimized/fdt_sw.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/StringViewBufferHolder.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/tap-iostat.c.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 13 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vt.ll
; openmpi/optimized/onesided_aggregation.ll
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
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 73 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/rstparser.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; libzmq/optimized/poller_base.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/hugetlb.ll
; linux/optimized/opt.ll
; linux/optimized/recovery.ll
; linux/optimized/resize.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_ulp.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/unwind_orc.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/group_argvstr.c.ll
; nuttx/optimized/lib_strtoumax.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openmpi/optimized/osc_rdma_component.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_date.ll
; postgres/optimized/procarray.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/linenoise.ll
; ruby/optimized/regerror.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/log.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 181 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
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
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
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
; freetype/optimized/truetype.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucol_sit.ll
; ipopt/optimized/SensUtils.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/predictor_enc.c.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
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
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/task.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_incl.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/p2p_aggregation.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-s_time.ll
; openusd/optimized/restoration.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/dns.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/fed_mgr.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
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
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 36 occurrences:
; arrow/optimized/list_util.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; cvc5/optimized/simplex.cpp.ll
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
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openvdb/optimized/FastSweeping.cc.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/networking.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 22 occurrences:
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
; openjdk/optimized/logOutput.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; redis/optimized/cluster_legacy.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 65 occurrences:
; abc/optimized/cuddExact.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; darktable/optimized/amaze.cc.ll
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
; freetype/optimized/truetype.c.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/ucnv.ll
; linux/optimized/mballoc.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/p2p_aggregation.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; php/optimized/math.ll
; php/optimized/pack.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; redis/optimized/lstrlib.ll
; slurm/optimized/rate_limit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/ftypes.c.ll
; yosys/optimized/simplify.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 23 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/evdev.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/cdf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/libpcap.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; git/optimized/progress.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 32 occurrences:
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
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; opencv/optimized/descriptor.cpp.ll
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

; 8 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/wlcBlast.c.ll
; annoy/optimized/annoymodule.ll
; gromacs/optimized/bwt.c.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; yosys/optimized/opt_share.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; linux/optimized/mballoc.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openmpi/optimized/p2p_aggregation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
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
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
