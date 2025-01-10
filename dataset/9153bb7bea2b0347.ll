
; 13 occurrences:
; arrow/optimized/int_util.cc.ll
; arrow/optimized/validate.cc.ll
; clamav/optimized/chmd.c.ll
; git/optimized/shallow.ll
; opencv/optimized/convhull.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/arraycopynode.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/fd.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 129 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/cutCut.c.ll
; abc/optimized/dauEnum.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/superGate.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/PbrtExporter.cpp.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; clamav/optimized/recvol.cpp.ll
; cpython/optimized/memoryobject.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/Versions.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pull.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/h5repack_parse.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/norms.ll
; icu/optimized/scriptset.ll
; icu/optimized/ubidiln.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_router.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rate.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ProvenanceAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiThreadState.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/output.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/libcrypto-lib-encoder_pkey.ll
; openssl/optimized/libcrypto-shlib-encoder_pkey.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openusd/optimized/read.c.ll
; pocketpy/optimized/obj.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/foreign.ll
; postgres/optimized/list.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nodeBitmapAnd.ll
; postgres/optimized/nodeFuncs.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_node.ll
; postgres/optimized/spgutils.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/migration_savevm.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/eval.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; slurm/optimized/auth.ll
; slurm/optimized/cgroup_v2.ll
; slurm/optimized/reservation.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/slurm_step_layout.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/dfilter.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/Solver.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 275 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/io.c.ll
; abc/optimized/mpmPre.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; c3c/optimized/types.c.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/monomial.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; flac/optimized/main.c.ll
; git/optimized/config.ll
; git/optimized/graph.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5FDint.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/cal.ll
; icu/optimized/charstr.ll
; icu/optimized/region.ll
; linux/optimized/8250_pci.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/vt_ioctl.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/CheckerRegistryData.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/DynamicLibrary.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FileCollector.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/InMemoryModuleCache.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/Internalize.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/Job.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/ModelInjector.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/OpenCLOptions.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PassRegistry.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SarifDiagnostics.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/XCore.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlalsd.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/threadSMR.ll
; openjdk/optimized/zForwarding.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_operators.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/controller.ll
; slurm/optimized/sackd.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-tds.c.ll
; yosys/optimized/xprop.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_lt.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/expr_functors.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_iuc_solver.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/abcExact.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/json_reader.cpp.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/fe-print.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 23 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/strbuf.ll
; hdf5/optimized/H5Odtype.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/hiddev.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/splashscreen_impl.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/KeccakSponge.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; slurm/optimized/KeccakSponge.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/parse3.ll
; openssl/optimized/openssl-bin-s_client.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; openusd/optimized/subset.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/validate.cc.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/yara_exec.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/namei.ll
; openjdk/optimized/loopopts.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 28 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/buffered_read.ll
; linux/optimized/haltpoll.ll
; linux/optimized/i915_vgpu.ll
; linux/optimized/ialloc.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-meta.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; qemu/optimized/dump_dump.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; freetype/optimized/type1.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/fsmap.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; postgres/optimized/print.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 29 occurrences:
; clamav/optimized/yara_exec.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/EditedSource.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; icu/optimized/umutablecptrie.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; openjdk/optimized/forte.ll
; openusd/optimized/fvarRefinement.cpp.ll
; postgres/optimized/createplan.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; clamav/optimized/pe.c.ll
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/iterator.ll
; llvm/optimized/Expr.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; linux/optimized/aio.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/psParallelCompact.ll
; openmpi/optimized/coll_base_bcast.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/curl_addrinfo.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/ialloc.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mempolicy.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; clamav/optimized/file.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; gromacs/optimized/convert_tpr.cpp.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; linux/optimized/led.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
