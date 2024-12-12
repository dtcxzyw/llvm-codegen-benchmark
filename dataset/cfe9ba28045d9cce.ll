
; 87 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; grpc/optimized/posix_engine_listener_utils.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpTNLPReducer.ll
; ipopt/optimized/SensApplication.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/entry-points.ll
; nix/optimized/store-info.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/iof_base_output.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/pg_restore.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/twophase.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/user.c.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; ruby/optimized/vm.ll
; slurm/optimized/sattach.ll
; stockfish/optimized/search.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/smt2.ll
; yosys/optimized/submod.ll
; yosys/optimized/synthprop.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; c3c/optimized/sema_decls.c.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/numrange_impl.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; lvgl/optimized/lv_image_decoder.ll
; php/optimized/zend_operators.ll
; postgres/optimized/tab-complete.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; ruby/optimized/compile.ll
; soc-simulator/optimized/verilated.ll
; wasmtime-rs/optimized/35xpok2vrm65hidj.ll
; yosys/optimized/fmt.ll
; yosys/optimized/simplify.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 311 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/type.cc.ll
; ceres/optimized/solver.cc.ll
; clamav/optimized/extinfo.cpp.ll
; clamav/optimized/file.cpp.ll
; clamav/optimized/list.cpp.ll
; clamav/optimized/scantree.cpp.ll
; cmake/optimized/cmTryRunCommand.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/stream_decoder.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/infer_bounds.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/pick_first.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/decimfmt.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_decimal.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libzmq/optimized/ipc_listener.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/NativeTypePointer.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nix/optimized/run.ll
; nix/optimized/source-path.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/async.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/lowMemoryDetector.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/ostream.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/xPhysicalMemory.ll
; openjdk/optimized/zPhysicalMemory.ll
; openmpi/optimized/interlib.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/coordinated_mp.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; postgres/optimized/auth.ll
; postgres/optimized/catcache.ll
; postgres/optimized/clog.ll
; postgres/optimized/gistget.ll
; postgres/optimized/launcher.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postgres.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/worker.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/backends_tpm_tpm_passthrough.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_core_sysbus-fdt.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; re2/optimized/dfa.cc.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/opt.ll
; spike/optimized/triggers.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3File.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/packet-gssapi.c.ll
; wireshark/optimized/packet-megaco.c.ll
; yaml-cpp/optimized/convert.cpp.ll
; yaml-cpp/optimized/nodebuilder.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/synth.ll
; yosys/optimized/synth_xilinx.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 22 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; hdf5/optimized/h5ls.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/numparse_impl.ll
; ipopt/optimized/SensApplication.ll
; libzmq/optimized/udp_address.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/opal_progress.ll
; openspiel/optimized/solitaire.cc.ll
; proj/optimized/tinshift.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/opt.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 148 occurrences:
; assimp/optimized/FindDegenerates.cpp.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/rdwrfn.cpp.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/cmCacheManager.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/output.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; grpc/optimized/xds_resolver.cc.ll
; hdf5/optimized/H5B2leaf.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockExtractor.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NativeTypePointer.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/Substitution.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openmpi/optimized/pml_base_select.ll
; openspiel/optimized/bridge.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/index.ll
; postgres/optimized/latch.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/planner.ll
; postgres/optimized/proc.ll
; postgres/optimized/sync.ll
; postgres/optimized/toasting.ll
; postgres/optimized/user.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/system_vl.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/opt.ll
; spike/optimized/debug_module.ll
; vcpkg/optimized/system.process.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/driver.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; rocksdb/optimized/column_family.cc.ll
; stockfish/optimized/search.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; boost/optimized/approximately_equals.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/jpeg.c.ll
; llama.cpp/optimized/console.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; postgres/optimized/parse_coerce.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/memtable_list.cc.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/rate_limit.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 24 occurrences:
; cmake/optimized/x86.c.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; logos-rs/optimized/3iimw0083jctljf1.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4096
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/HeaderIncludeGen.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; icu/optimized/units_data.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 300
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/text_file_backend.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; postgres/optimized/pl_gram.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 327680
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
