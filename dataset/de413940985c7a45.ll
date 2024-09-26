
; 8 occurrences:
; git/optimized/urlmatch.ll
; graphviz/optimized/exeval.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/attachListener_posix.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/pack.ll
; slurm/optimized/parse.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 103 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBridge.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/_threadmodule.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; git/optimized/quote.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; grpc/optimized/channel_stack.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Domain.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/filter.ll
; linux/optimized/shmem.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CanonicalizeFreezeInLoops.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HeatUtils.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/minilua.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Transpiler.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.primitives.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ninja/optimized/build.cc.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/memnode.ll
; openusd/optimized/collectionCache.cpp.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/phpdbg_btree.ll
; pocketpy/optimized/pocketpy.cpp.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/file.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wireshark/optimized/packet-http2.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 170 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddCompose.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddSign.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/extraBddMisc.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; assimp/optimized/shapes.cc.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; cmake/optimized/cmCoreTryCompile.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/hucxd5i0u03lqhl.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; faiss/optimized/index_write.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/interactions.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/client.cc.ll
; libquic/optimized/evp_test.cc.ll
; linux/optimized/gro.ll
; linux/optimized/intel_timeline.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVTargetDefEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/RuntimeLimits.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.intersectionTypes.test.cpp.ll
; luau/optimized/TypeInfer.loops.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypeInfer.typestates.test.cpp.ll
; luau/optimized/TypeInfer.unionTypes.test.cpp.ll
; ninja/optimized/build_test.cc.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/nix-build.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; php/optimized/php_variables.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; redis/optimized/tracking.ll
; rust-analyzer-rs/optimized/1213fy5h08xh684z.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; stockfish/optimized/ucioption.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-bpv7.c.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/data.cc.ll
; yosys/optimized/design.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; graphviz/optimized/exeval.c.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/zstd_fast.c.ll
; graphviz/optimized/exeval.c.ll
; ninja/optimized/missing_deps_test.cc.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp uge ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ule ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp sgt ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp sge ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp sle ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/exeval.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp slt ptr %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
