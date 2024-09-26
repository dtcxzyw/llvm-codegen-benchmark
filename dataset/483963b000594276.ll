
; 105 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/sbdWin.c.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/unicodectype.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; darktable/optimized/tagging.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/x_long.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rate.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/input_array_utility.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/edgeStore.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/output.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/setrefs.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/io_channel-socket.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 10
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 34 occurrences:
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/wlcReadSmt.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/window.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; linux/optimized/mpih-mul.ll
; meshlab/optimized/baseio.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/version.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/orderedsetaggs.ll
; redis/optimized/config.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; ruby/optimized/gc.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 52 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/log_format.cc.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/ceval.ll
; hermes/optimized/hermes.cpp.ll
; icu/optimized/genmbcs.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/espfix_64.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; opencv/optimized/phase_corr.cpp.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openspiel/optimized/state_distribution.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/zend_alloc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 29 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; clamav/optimized/regcomp.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/regcomp.c.ll
; luau/optimized/IrLoweringX64.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; openvdb/optimized/MultiResGrid.cc.ll
; postgres/optimized/fastpath.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wx.ll
; stockfish/optimized/position.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
