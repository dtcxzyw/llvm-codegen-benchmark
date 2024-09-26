
; 75 occurrences:
; arrow/optimized/diff.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/kinsol_direct.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/content_stream.cpp.ll
; cmake/optimized/io.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; freetype/optimized/smooth.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; luau/optimized/lgc.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openusd/optimized/yv12config.c.ll
; postgres/optimized/slru.ll
; protobuf/optimized/descriptor.pb.cc.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/multi.ll
; redis/optimized/networking.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/gc.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 104 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cmake/optimized/nghttp2_submit.c.ll
; cpython/optimized/odictobject.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; gromacs/optimized/tng_io.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Pocpl.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; icu/optimized/pkgdata.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/lbr.ll
; linux/optimized/md.ll
; linux/optimized/ntp.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/swiotlb.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; node/optimized/libnode.node_trace_buffer.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/memReporter.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/xRelocate.ll
; osqp/optimized/qdldl_interface.c.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/db.ll
; redis/optimized/eval.ll
; redis/optimized/networking.ll
; redis/optimized/object.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/f128_div.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 31 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; ozz-animation/optimized/animation.cc.ll
; php/optimized/scdf.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 51 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/status.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pocketpy/optimized/collections.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/stringappend2.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 33 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; linux/optimized/tg3.ll
; openusd/optimized/collector.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/timing.cpp.ll
; qemu/optimized/system_cpu-timers.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-i386.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nuw nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 28 occurrences:
; abc/optimized/cuddTable.c.ll
; csmith/optimized/StringUtils.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/fair.ll
; linux/optimized/proc_sysctl.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; openmpi/optimized/ompi_datatype_args.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/slru.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/write.ll
; llvm/optimized/SourceManager.cpp.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/block_bochs.c.ll
; spike/optimized/f128_sqrt.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %0, 16
  %5 = add i64 %4, %3
  ret i64 %5
}

; 38 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/blk-merge.ll
; linux/optimized/head64.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/zip_util.ll
; postgres/optimized/slru.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; spike/optimized/s_subMagsF16.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wireshark/optimized/packet-per.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %0, 2
  %5 = add i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; git/optimized/packfile.ll
; linux/optimized/uncore_snb.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %0, 4
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 17 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/timing.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = add nuw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/pci.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/picture_enc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/gcmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %0, 4
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
