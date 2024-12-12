
; 44 occurrences:
; assimp/optimized/FindInstancesProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/psaux.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/icuexportdata.ll
; libquic/optimized/err_test.cc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/linkResolver.ll
; openssl/optimized/openssl-bin-pkey.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/scale_common.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/pg_dumpall.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; redis/optimized/sentinel.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm_trace.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/bit2int.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 84 occurrences:
; abc/optimized/bmcBmc3.c.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; cvc5/optimized/regexp_solver.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uts46.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/odometry.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/verifier.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/spell.ll
; qemu/optimized/audio_audio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 136 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; boost/optimized/area.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; clamav/optimized/lzwdec.c.ll
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/shake.cpp.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/ucptrie.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/zstd_decompress_block.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; logos-rs/optimized/3iimw0083jctljf1.ll
; logos-rs/optimized/4u2jgzug3prpt2ik.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/isocline.c.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dlasdq.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/cmstypes.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; soc-simulator/optimized/verilated.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; xgboost/optimized/charconv.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/oracle_compat.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; yosys/optimized/ql_dsp_macc.ll
; z3/optimized/pb_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i32 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/uconv.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp slt i32 %0, 33
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; flac/optimized/main.c.ll
; llvm/optimized/Host.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
