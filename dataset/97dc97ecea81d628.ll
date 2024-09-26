
; 99 occurrences:
; abc/optimized/cuddEssent.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/string-to-double.cc.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/signal.c.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/darkroom.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/index-pack.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/shake.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/unormcmp.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; jsonnet/optimized/formatter.cpp.ll
; libuv/optimized/signal.c.ll
; llama.cpp/optimized/console.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; ncnn/optimized/net.cpp.ll
; node/optimized/signal.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/stringopts.ll
; openmpi/optimized/pmix_server_ops.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openusd/optimized/string-to-double.cc.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/browscap.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/predicate.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/io.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; pyo3-rs/optimized/1xfqi0n6cq9b6i9o.ll
; pyo3-rs/optimized/5bp96a7pt7de4or1.ll
; ruby/optimized/io.ll
; ruby/optimized/re.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/uat_model.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/share.ll
; yosys/optimized/verilog_frontend.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/introspection_crop.c.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/Format.cpp.ll
; git/optimized/refspec.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/Conformance.test.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 126 occurrences:
; abc/optimized/cuddAddAbs.c.ll
; abc/optimized/cuddAddApply.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/RemoveRedundantMaterials.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/cmLoadCacheCommand.cxx.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/moduleobject.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; csmith/optimized/Type.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; darktable/optimized/modulegroups.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/fast-export.ll
; git/optimized/interpret-trailers.ll
; git/optimized/xemit.ll
; graphviz/optimized/node.c.ll
; graphviz/optimized/rec.c.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; grpc/optimized/server.cc.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/unistr.ll
; jq/optimized/regexec.ll
; libquic/optimized/add.c.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/cistpl.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/Debug.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; luau/optimized/ltablib.cpp.ll
; nix/optimized/nix-store.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openjdk/optimized/threadSMR.ll
; openjdk/optimized/type.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/is_json.ll
; php/optimized/node.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/string.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/guc.ll
; postgres/optimized/procarray.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/io.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/empty_package.cc.ll
; protobuf/optimized/open_enum.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_snapshot.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/re.ll
; ruby/optimized/regexec.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/drange.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yosys/optimized/smt2.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/mon_eq.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_value_sort.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i32 %0, 10
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/constraint.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_crop.c.ll
; libquic/optimized/bytestring_test.cc.ll
; linux/optimized/neighbour.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openssl/optimized/property_test-bin-property_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 33 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; cmake/optimized/cmCPackInnoSetupGenerator.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmParseMumpsCoverage.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/unistr.ll
; libquic/optimized/add.c.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/rock.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; luau/optimized/Normalize.cpp.ll
; nix/optimized/parser-tab.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openmpi/optimized/dash_host.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/rfc1867.ll
; postgres/optimized/syslogger.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/swaption.ll
; verilator/optimized/V3Param.cpp.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/FormatString.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/subnode.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq i32 %0, 117
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/upack.c.ll
; openjdk/optimized/g1RemSet.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/regexec.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq i32 %0, 6
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 78 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/ftp_fopen_wrapper.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
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
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ExprEngine.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; php/optimized/pcre2_match.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ult i32 %0, 248
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ugt i32 %0, 16777215
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/lzwdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/string.cpp.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/JSLexer.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; opencv/optimized/matrix.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ne i32 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ugt i32 %0, 1279
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
