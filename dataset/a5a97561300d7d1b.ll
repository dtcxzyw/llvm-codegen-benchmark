
; 54 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; clamav/optimized/str.c.ll
; cpython/optimized/multibytecodec.ll
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; jq/optimized/regparse.ll
; jq/optimized/unicode.ll
; lightgbm/optimized/network.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lz4/optimized/lz4frame.c.ll
; oniguruma/optimized/regparse.ll
; oniguruma/optimized/unicode.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; pocketpy/optimized/pocketpy.cpp.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lvm.ll
; ruby/optimized/parse.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; yosys/optimized/lz4.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 23 occurrences:
; icu/optimized/ucnv_cnv.ll
; icu/optimized/utext.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; jq/optimized/sjis.ll
; libwebp/optimized/vp8l_dec.c.ll
; ninja/optimized/depfile_parser.cc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/sjis.ll
; openjdk/optimized/cdsHeapVerifier.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/stringTable.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/gb18030.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cpython/optimized/sre.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlcReadVer.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; php/optimized/pcre2_compile.ll
; php/optimized/url.ll
; ruby/optimized/prism.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq i32 %0, 141
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 76 occurrences:
; abc/optimized/nwkFanio.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OptimizeGraph.cpp.ll
; c3c/optimized/c_abi_riscv.c.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/faulthandler.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/diff.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/compiler.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; icu/optimized/ustdio.ll
; jq/optimized/regenc.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/acpi_pcihp.ll
; linux/optimized/scan.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oniguruma/optimized/regenc.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/matcher.ll
; openmpi/optimized/coll_han_dynamic.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/zend_execute.ll
; postgres/optimized/formatting.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/util_log.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/manager.cc.ll
; ruby/optimized/io.ll
; velox/optimized/md5.cpp.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/lz4.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/tee.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 79 occurrences:
; abc/optimized/Glucose.cpp.ll
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/matches_relation_factory.ll
; cpp-httplib/optimized/httplib.cc.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/dir.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; hermes/optimized/ESTreeIRGen-stmt.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; jq/optimized/compile.ll
; libquic/optimized/bytestring_test.cc.ll
; linux/optimized/build_policy.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/gc.ll
; nix/optimized/source-path.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/pmix_iof.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/reporter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; darktable/optimized/filtering.c.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/decNumber.ll
; opencv/optimized/reshape_layer.cpp.ll
; ruby/optimized/vm_backtrace.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; freetype/optimized/psaux.c.ll
; git/optimized/diff-delta.ll
; php/optimized/pcre2_convert.ll
; php/optimized/softmagic.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; rocksdb/optimized/coding.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp samesign ult i32 %0, 22
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 28 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/utf8_codecvt_facet.ll
; cmake/optimized/cm_utf8.c.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; openjdk/optimized/InvocationAdapter.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/pcre2_match.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; jq/optimized/regexec.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 39 occurrences:
; boost/optimized/named_scope_format_parser.ll
; casadi/optimized/fmu_function.cpp.ll
; graphviz/optimized/rec.c.ll
; graphviz/optimized/red_black_tree.c.ll
; gromacs/optimized/params.cpp.ll
; grpc/optimized/posix_engine_listener.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/neighbour.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGVLIW.cpp.ll
; openusd/optimized/stageLoadRules.cpp.ll
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
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; tev/optimized/Common.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; yosys/optimized/lz4.ll
; yosys/optimized/simplify.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uspoof_impl.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp slt i32 %0, 51
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ucnv_cnv.ll
; openusd/optimized/entdec.c.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp samesign ugt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; git/optimized/read-cache.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ugt i32 %0, 11
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/fse_compress.c.ll
; postgres/optimized/data.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp sgt i32 %0, 73
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ugt i32 %0, 49
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp samesign ult i32 %0, 15
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/string.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ult i32 %0, 10
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/dumpstack.ll
; linux/optimized/unwind_orc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp samesign ugt i32 %0, 9
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
