
; 20 occurrences:
; hwloc/optimized/topology-synthetic.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/gro.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/Compiler.cpp.ll
; ruby/optimized/regparse.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/util.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 10000
  ret i1 %5
}

; 45 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigScl.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaShow.c.ll
; cpython/optimized/_datetimemodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/persncal.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/auth_gss.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/ip6_output.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/CGExprConstant.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/method.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/spades_scoring.cc.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/date_core.ll
; ruby/optimized/util.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, -7
  ret i1 %5
}

; 70 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaScript.c.ll
; arrow/optimized/double-to-string.cc.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/huf_decompress.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/genrb.ll
; icu/optimized/number_patternstring.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/gro.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ialloc.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; llvm/optimized/CGExprConstant.cpp.ll
; meshlab/optimized/packing.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/stringopts.ll
; openjdk/optimized/vector.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/yv12extend.c.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/inval.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/spell.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/debug.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/util.ll
; slurm/optimized/common_topo.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 16 occurrences:
; cpython/optimized/dtoa.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/genrb.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/huf_decompress.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_net_ne2000.c.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Branch.cpp.ll
; wireshark/optimized/packet-tn3270.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 36 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/index-pack.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/msgfmt.ll
; icu/optimized/regexcmp.ll
; icu/optimized/reslist.ll
; icu/optimized/unistr.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/mcast.ll
; lua/optimized/ldo.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/blackjack.cc.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/cdf_time.ll
; php/optimized/zend_strtod.ll
; redis/optimized/redis-cli.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/igmp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 255
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/satTruth.c.ll
; abc/optimized/solver_api.c.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/equality_engine.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; flac/optimized/encode.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/calipso.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/message.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/decode.ll
; postgres/optimized/utilities.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wireshark/optimized/packet-wsp.c.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; git/optimized/xdiffi.ll
; gromacs/optimized/gmx_wham.cpp.ll
; kcp/optimized/ikcp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; graphviz/optimized/osageinit.c.ll
; icu/optimized/unisetspan.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/mul.c.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 45 occurrences:
; arrow/optimized/bignum.cc.ll
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/pack.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/regexcmp.ll
; icu/optimized/unistr.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/ndisc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dorgql.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/slurmdb_defs.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 10000
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; proxygen/optimized/FlowControlFilter.cpp.ll
; wireshark/optimized/packet-tn3270.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/dtoa.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/ruleutils.ll
; verilator/optimized/V3Branch.cpp.ll
; wireshark/optimized/packet-wccp.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; wolfssl/optimized/pwdbased.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/mcast.ll
; luajit/optimized/minilua.ll
; php/optimized/decode.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 11103
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/CSMLoader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/scatterlist.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/page-writeback.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/execExprInterp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_nat_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 3 occurrences:
; redis/optimized/redis-cli.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
