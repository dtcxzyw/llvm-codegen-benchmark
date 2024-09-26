
; 73 occurrences:
; abc/optimized/acecXor.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/Assimp.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/_randommodule.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; fmt/optimized/format.cc.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/trees.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/gregoimp.ll
; icu/optimized/utrie2_builder.ll
; libquic/optimized/p256-x86_64.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_bios.ll
; linux/optimized/tg3.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openspiel/optimized/hearts_test.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; openusd/optimized/tessellation.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/lsyscache.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/qobject_json-writer.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/ruby.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -79
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 16
  ret i32 %3
}

; 112 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_internal.cc.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/longobject.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jsonnet/optimized/md5.cpp.ll
; libquic/optimized/trees.c.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/base64.ll
; linux/optimized/deftree.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/esp6.ll
; linux/optimized/evdev.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mpicoder.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openjdk/optimized/workerPolicy.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
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
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/iana-ip.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 48 occurrences:
; abc/optimized/cuddExact.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/png.c.ll
; hdf5/optimized/H5Dbtree2.c.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; icu/optimized/uresdata.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/auth_unix.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mpicoder.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/ir_gcm.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/varbit.ll
; ruby/optimized/generator.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-thread.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 67043328
  %2 = lshr i32 %1, 10
  %3 = add nuw nsw i32 %2, 55296
  ret i32 %3
}

; 35 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/lzma_decoder.c.ll
; freetype/optimized/ftcache.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libsodium/optimized/libsodium_la-verify.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/mpicoder.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; php/optimized/ir_sccp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/msg_aas_beam.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 134217728
  %2 = lshr exact i32 %1, 24
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/giaUtil.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; folly/optimized/json.cpp.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; llvm/optimized/ConstantFolding.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; lief/optimized/aria.c.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = lshr exact i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; protobuf/optimized/arena.cc.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4096
  %2 = lshr exact i32 %1, 12
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 80
  %2 = lshr exact i32 %1, 4
  %3 = add nsw i32 %2, -5
  ret i32 %3
}

; 128 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/timefn.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/fair.ll
; linux/optimized/irq.ll
; llvm/optimized/EHStreamer.cpp.ll
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; z3/optimized/api_seq.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt2scanner.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/warning.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/covMinSop.c.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4194304
  %2 = lshr exact i32 %1, 22
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 9 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unpack.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -64
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -5
  ret i32 %3
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = lshr exact i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
