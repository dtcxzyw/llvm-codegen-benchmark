
; 31 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/sbdCore.c.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/rs.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/JSArray.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ushape.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; openjdk/optimized/block.ll
; openmpi/optimized/argv.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/yw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 410 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; arrow/optimized/double-to-string.cc.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; casadi/optimized/idas.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/utils.cpp.ll
; flac/optimized/metadata.cpp.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/window.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/revision.ll
; graphviz/optimized/Multilevel.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/tmpi_init.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; hwloc/optimized/components.ll
; hwloc/optimized/cpukinds.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/utext.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/cipher.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_parse.cc.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/image_enc.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/cmac.ll
; linux/optimized/extents_status.ll
; linux/optimized/indirect.ll
; linux/optimized/rsa-pkcs1pad.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lgc.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; meshlab/optimized/io_tri.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/padding.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nori/optimized/tabwidget.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/block.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/jfrJdkJfrEvent.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/loopUnswitch.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/node.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/output.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/stringopts.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vectorization.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/vtransform.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zPageAllocator.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/libmpi_fortran_base_la-strings.ll
; openmpi/optimized/tm_kpartitioning.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/ir.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_sccp.ll
; php/optimized/scanf.ll
; php/optimized/snprintf.ll
; php/optimized/zend_jit.ll
; postgres/optimized/informix.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/system_memory.c.ll
; quantlib/optimized/lmdif.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_zset.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/to_str.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/ast_util.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/zstring.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 89 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/alternative.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/libps2.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/builder.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/jexec.ll
; openjdk/optimized/nmethod.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/string_utils.ll
; soc-simulator/optimized/verilated.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/bitmap.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/callGenerator.ll
; openmpi/optimized/pmix_argv.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/ifDec07.c.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; redis/optimized/t_hash.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
