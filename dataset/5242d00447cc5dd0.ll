
; 59 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/utf8.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/to_chars.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodedata.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/alias.ll
; grpc/optimized/service_config_impl.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceStringTable.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/bugs.ll
; linux/optimized/e820.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/louds-trie.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/fast-dtoa.cc.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/dtoa.ll
; quantlib/optimized/tqreigendecomposition.ll
; redis/optimized/fpconv_dtoa.ll
; ruby/optimized/bignum.ll
; ruby/optimized/symbol.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 46 occurrences:
; abc/optimized/adler32.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/matches_relation_factory.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; cmake/optimized/adler32.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/adler32.c.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openusd/optimized/openexr-c.c.ll
; osqp/optimized/csc_utils.c.ll
; ruby/optimized/numeric.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 168 occurrences:
; abc/optimized/abcXsim.c.ll
; abc/optimized/bdcSpfd.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/src.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/compile.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; git/optimized/apply.ll
; git/optimized/xmerge.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/wrtxml.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libquic/optimized/ecdsa.c.ll
; lief/optimized/Note.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; linux/optimized/auditsc.ll
; linux/optimized/base.ll
; linux/optimized/extents.ll
; linux/optimized/fork.ll
; linux/optimized/mlock.ll
; linux/optimized/mm_init.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/sort.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; opencc/optimized/louds-trie.cc.ll
; opencc/optimized/tail.cc.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/templateTable.ll
; openmpi/optimized/opal_copy_functions.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openvdb/optimized/RayTracer.cc.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/regexp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/util_qht.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/memtest.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/date_parse.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs8.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; stockfish/optimized/tt.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/to_str.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 41 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sclLiberty.c.ll
; linux/optimized/inline.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; proxygen/optimized/HTTPSession.cpp.ll
; spike/optimized/spike.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
