
%"class.re2::SparseArray<int>::IndexValue.2602231" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2800706" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2800708", i64, %union.anon.2800709 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2800708" = type { ptr }
%union.anon.2800709 = type { i64, [8 x i8] }
%class.aiVector3t.2825657 = type { double, double, double }
%"class.llvm::Use.3186598" = type { ptr, ptr, ptr, ptr }
%struct.stbir__contributors.3790120 = type { i32, i32 }

; 17 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; linux/optimized/namei.ll
; linux/optimized/nsnames.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; ruby/optimized/parse.ll
; ruby/optimized/util.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 8 occurrences:
; git/optimized/merge-ort.ll
; icu/optimized/decNumber.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/unwind_orc.ll
; postgres/optimized/pg_backup_archiver.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/pack.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 254 occurrences:
; abc/optimized/verCore.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/static_string.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; darktable/optimized/piwigo.c.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/storage.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; icu/optimized/ustring.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
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
; mold/optimized/perf.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/ir.ll
; pocketpy/optimized/pocketpy.cpp.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; quantlib/optimized/pathwiseproductswap.ll
; re2/optimized/prog.cc.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/registries.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Type.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %"class.re2::SparseArray<int>::IndexValue.2602231", ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/extinfo.cpp.ll
; git/optimized/packed-backend.ll
; mitsuba3/optimized/qmc.cpp.ll
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifDsd.c.ll
; clamav/optimized/mbox.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/config.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/arguments.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/env.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr ptr, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; git/optimized/diff-delta.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/cardTableBarrierSetC2.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/node.ll
; openjdk/optimized/output.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/split_if.ll
; php/optimized/block_pass.ll
; php/optimized/xpath_callbacks.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw ptr, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/openioc.c.ll
; git/optimized/credential.ll
; git/optimized/revision.ll
; hyperscan/optimized/ue2string.cpp.ll
; openjdk/optimized/io_util_md.ll
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/msdoc.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.2800706", ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; clamav/optimized/mew.c.ll
; gromacs/optimized/lifetime.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %class.aiVector3t.2825657, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 42 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/transpose.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/Value.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quantlib/optimized/localvolrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw double, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/params_iter_impl.ll
; boost/optimized/static_string.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestString.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/numeric.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 42
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr float, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw float, ptr %0, i64 %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %"class.llvm::Use.3186598", ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp uge ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000149(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw %struct.stbir__contributors.3790120, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp uge ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
