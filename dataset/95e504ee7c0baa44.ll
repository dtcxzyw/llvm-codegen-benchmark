
%"struct.irr::scene::ISkinnedMesh::SRotationKey.2702991" = type { float, %"class.irr::core::quaternion.2702988" }
%"class.irr::core::quaternion.2702988" = type { float, float, float, float }
%struct.hb_glyph_info_t.2737182 = type { i32, i32, i32, %union._hb_var_int_t.2737183, %union._hb_var_int_t.2737183 }
%union._hb_var_int_t.2737183 = type { i32 }
%"class.hermes::vm::GCHermesValueBase.3076197" = type { %"class.hermes::vm::HermesValue32.3076198" }
%"class.hermes::vm::HermesValue32.3076198" = type { i32 }

; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/kobject.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/numeric.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/vm.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 47 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; linux/optimized/cbc.ll
; linux/optimized/cmac.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/inffast.ll
; linux/optimized/mballoc.ll
; linux/optimized/pid.ll
; linux/optimized/pipe.ll
; linux/optimized/resize.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wireshark/optimized/value_string.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; cmake/optimized/inftrees.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/ucnv.ll
; mitsuba3/optimized/qmc.cpp.ll
; wolfssl/optimized/tls.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 317 occurrences:
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/saigInd.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; boost/optimized/src.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/psnames.c.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/xhistogram.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5EAhdr.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/String.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uresdata.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/e_tls.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGHLSLRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFDebugAbbrev.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ProfDataUtils.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Lexer.cpp.ll
; lvgl/optimized/lv_fs.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/g1FreeIdSet.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jmemmgr.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/node.ll
; openjdk/optimized/output.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/reg_split.ll
; openssl/optimized/libdefault-lib-argon2.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/pcre2_match.ll
; php/optimized/phpdbg_list.ll
; php/optimized/zend_jit_vm_helpers.ll
; php/optimized/zend_language_scanner.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; quantlib/optimized/sobolrsg.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; slurm/optimized/io.ll
; slurm/optimized/step_io.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/wolfmath.c.ll
; xgboost/optimized/charconv.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; yosys/optimized/aigerparse.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast_pp_util.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2var.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/install_tactic.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/simplifier_solver.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solver_na2as.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/statistics.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/user_solver.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 52 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_retouch.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/smooth.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/rbt_data.ll
; icu/optimized/uloc.ll
; libwebp/optimized/backward_references_enc.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; pocketpy/optimized/pocketpy.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; quantlib/optimized/sparseilupreconditioner.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 209 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
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
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/decNumber.ll
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
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; openjdk/optimized/ciTypeFlow.ll
; raylib/optimized/raudio.c.ll
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
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 15 occurrences:
; faiss/optimized/sorting.cpp.ll
; git/optimized/worktree.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/genion.cpp.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_u8.ll
; linux/optimized/slub.ll
; luajit/optimized/buildvm_asm.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/io_u3d.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/SpanClipRenderer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 37 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/saigInd.c.ll
; clamav/optimized/bytecode_api.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/number_decimalquantity.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.irr::scene::ISkinnedMesh::SRotationKey.2702991", ptr %0, i64 %4
  ret ptr %5
}

; 48 occurrences:
; abc/optimized/inffast.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_fs.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/parse1.ll
; php/optimized/zend_execute.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/var_subst.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.hb_glyph_info_t.2737182, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; linux/optimized/d_path.ll
; postgres/optimized/ascii.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3076197", ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; hermes/optimized/Sorting.cpp.ll
; linux/optimized/authenc.ll
; linux/optimized/inffast.ll
; linux/optimized/mpi-bit.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/evgpe.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; freetype/optimized/raster.c.ll
; icu/optimized/ubidi_props.ll
; linux/optimized/ah6.ll
; linux/optimized/bitmap.ll
; linux/optimized/genetlink.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/nl80211.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
