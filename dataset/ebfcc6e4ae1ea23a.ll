
; 77 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; jq/optimized/jv.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; ruby/optimized/date_core.ll
; spdlog/optimized/spdlog.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/charconv.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 213447716
  ret i1 %4
}

; 23 occurrences:
; gromacs/optimized/gmx_rms.cpp.ll
; icu/optimized/dictbe.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/bitmap.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slic.cpp.ll
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; openmpi/optimized/coll_basic_neighbor_alltoall.ll
; openmpi/optimized/coll_basic_neighbor_alltoallv.ll
; openmpi/optimized/coll_basic_neighbor_alltoallw.ll
; openspiel/optimized/clobber.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 70 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; arrow/optimized/UriCommon.c.ll
; cmake/optimized/epoll.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/longobject.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; freetype/optimized/sdf.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_modes.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/hvc_console.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netconsole.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; node/optimized/linux.ll
; nuttx/optimized/lib_b16sin.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/convertnode.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/re.ll
; sentencepiece/optimized/coded_stream.cc.ll
; slurm/optimized/env.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_protocol_socket.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; velox/optimized/ByteStream.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/mutate.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openspiel/optimized/maedn.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 109 occurrences:
; abc/optimized/satTruth.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; boost/optimized/to_chars.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/netcode.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/flowgraph.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/receive-pack.ll
; git/optimized/unpack-objects.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/reslist.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/dm-io.ll
; linux/optimized/drm_modes.ll
; linux/optimized/genetlink.ll
; linux/optimized/inline.ll
; linux/optimized/iov_iter.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/sbitmap.ll
; linux/optimized/sysfs.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/util.c.ll
; wolfssl/optimized/benchmark.c.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 20 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; cpython/optimized/sixstep.ll
; git/optimized/diff.ll
; libquic/optimized/mul.c.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; php/optimized/dtoa.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/Subscript.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 82 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/Importer.cpp.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; clamav/optimized/netcode.c.ll
; cmake/optimized/xxhash.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/receive-pack.ll
; glog/optimized/logging.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_expr_info.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/inline.ll
; linux/optimized/percpu.ll
; linux/optimized/seq_timer.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/xdp.ll
; linux/optimized/xxhash.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; luau/optimized/Compiler.cpp.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; minetest/optimized/server.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_xxhash.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/controller.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 15
  ret i1 %4
}

; 21 occurrences:
; arrow/optimized/util_avx2.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/intel_reset.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; openjdk/optimized/debugInit.ll
; rocksdb/optimized/clock_cache.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 51 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/pretty.ll
; gromacs/optimized/gmx_wham.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/patchMap.cpp.ll
; php/optimized/dtoa.ll
; php/optimized/strtod.ll
; quantlib/optimized/fdmlinearoplayout.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; wolfssl/optimized/ssl.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/intel_guc_submission.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; 33 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/8250_pci.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/regmask.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
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
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp eq i32 %3, 512
  ret i1 %4
}

; 50 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/tz.cpp.ll
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/sfcvt.c.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/package.ll
; icu/optimized/pkgitems.ll
; icu/optimized/uresbund.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; libquic/optimized/pem_lib.c.ll
; linux/optimized/dmi_scan.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/IOUtil.ll
; openjdk/optimized/childproc.ll
; openjdk/optimized/nmethod.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/openssl-bin-engine.ll
; openvdb/optimized/StreamCompression.cc.ll
; php/optimized/strtod.ll
; raylib/optimized/rcore.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wolfssl/optimized/wc_port.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/sim.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 78
  ret i1 %4
}

; 69 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/mon_bin.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/tar.cc.ll
; nix/optimized/fromTOML.ll
; nix/optimized/globals.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 15
  ret i1 %4
}

; 226 occurrences:
; abc/optimized/sbdSat.c.ll
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/TimeUtil.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 2006022
  ret i1 %4
}

; 37 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; boost/optimized/core.ll
; clamav/optimized/arcread.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/unpack-objects.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/hermes.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/DependencyFile.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/sis.c.ll
; openjdk/optimized/regmask.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 48
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/filtering.c.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/regmask.ll
; openvdb/optimized/FindActiveValues.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 16
  ret i1 %4
}

; 16 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 999999999
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; 86 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/UriCommon.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/filetypes.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/selectioncollection.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnvmbcs.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/pcm_native.ll
; linux/optimized/printk.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; nuttx/optimized/fs_foreachinode.c.ll
; nuttx/optimized/fs_foreachmountpoint.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/fontpath.ll
; postgres/optimized/auth.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/formatting.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/name.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/statscmds.ll
; postgres/optimized/syslogger.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/coded_stream.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; sentencepiece/optimized/coded_stream.cc.ll
; soc-simulator/optimized/verilated.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-esl.c.ll
; wireshark/optimized/to_str.c.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/blifparse.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/sbdSat.c.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/reedsolomon.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 105 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 24 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/ucnvmbcs.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; velox/optimized/LeadLag.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, -719469
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp samesign ult i32 %3, 512
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; hyperscan/optimized/ng_expr_info.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; linux/optimized/seq_timer.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, -3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; imgui/optimized/imgui_demo.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; stockfish/optimized/bitboard.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; openspiel/optimized/2048.cc.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/cabd.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 65535
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/sis.c.ll
; hermes/optimized/JSArray.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/obj_encoder.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/pg_enum.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 32
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 31
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; ozz-animation/optimized/stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/coll_basic_alltoall.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 23
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/persistence_json.cpp.ll
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/iof_hnp.ll
; openmpi/optimized/pmix_iof.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 23
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 24
  ret i1 %4
}

; 4 occurrences:
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = icmp ult i32 %3, 9
  ret i1 %4
}

; 4 occurrences:
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/tcp_input.ll
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 32768
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 32767
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 257
  ret i1 %4
}

attributes #0 = { nounwind }
