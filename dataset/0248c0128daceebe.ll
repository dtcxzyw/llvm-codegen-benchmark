
; 106 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; clamav/optimized/rs16.cpp.ll
; clamav/optimized/scantree.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/midx.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvscsu.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_edid.ll
; linux/optimized/esp6.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hooks.ll
; linux/optimized/hub.ll
; linux/optimized/intel_crt.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/trace_events.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/Parser.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vectornode.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/nodeFunctionscan.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/relcache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/nbd_client.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ruby/optimized/compile.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/wmem_array.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 97 occurrences:
; brotli/optimized/transform.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/versioncmp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/topio.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/airtime.ll
; linux/optimized/intel_display.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/tg3.ll
; linux/optimized/xarray.ll
; linux/optimized/xfrm4_input.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/ttest.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/tracker_mil_state.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/projinfo.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_qemu-option.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/sreport.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-homeplug.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/opt_demorgan.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 36 occurrences:
; ceres/optimized/polynomial.cc.ll
; chibicc/optimized/preprocess.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/remote-curl.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/rbt_rule.ll
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/imageDecompressor.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/vframeArray.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; wireshark/optimized/packet-s5066dts.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
