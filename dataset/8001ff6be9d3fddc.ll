
; 51 occurrences:
; abc/optimized/giaNf.c.ll
; abseil-cpp/optimized/arg.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/printf-test.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/sha3_generic.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/predicate.ll
; protobuf/optimized/command_line_interface.cc.ll
; qemu/optimized/block_cloop.c.ll
; ruby/optimized/pack.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = and i64 %2, 48
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 29 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddSat.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_hashopenssl.ll
; darktable/optimized/introspection_levels.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/channel_stack.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; minetest/optimized/png.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openvdb/optimized/PoissonSolver.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; rocksdb/optimized/block.cc.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 17179869180
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 14 occurrences:
; casadi/optimized/oracle_function.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Elf.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/percpu.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; spike/optimized/csrs.ll
; yoga/optimized/YGNode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 14 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; darktable/optimized/jpeg.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/midx.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967288
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openblas/optimized/dlasq2.c.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967280
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 42 occurrences:
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/saigSynch.c.ll
; arrow/optimized/key_map.cc.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/receive-pack.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/libahci.ll
; linux/optimized/md-bitmap.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/dscal_k.c.ll
; openblas/optimized/sgemm_beta.c.ll
; openblas/optimized/sscal_k.c.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/trigger_mgr.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 17179869168
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlaed0.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 8589934344
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; lief/optimized/Builder.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = and i64 %2, 34359738360
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
