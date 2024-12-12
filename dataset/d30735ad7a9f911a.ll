
; 55 occurrences:
; abc/optimized/acecCover.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/float16.cc.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; jq/optimized/jv.ll
; jsonnet/optimized/string_utils.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/alternative.ll
; linux/optimized/gup.ll
; linux/optimized/ndisc.ll
; linux/optimized/rmap.ll
; linux/optimized/setup-res.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; php/optimized/zend_jit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/rational.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; spike/optimized/isa_parser.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 10
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 162 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/aigMffc.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/saigMiter.c.ll
; c3c/optimized/ast.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/symtable.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Core.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/ewah_bitmap.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/fault.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/ldt.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/pci.ll
; linux/optimized/pti.ll
; linux/optimized/rwsem.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeGenCommonISel.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeclFriend.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/Source.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/spl_iterators.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/class.ll
; ruby/optimized/gc.ll
; ruby/optimized/object.ll
; ruby/optimized/object_tracing.ll
; ruby/optimized/string.ll
; ruby/optimized/zlib.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; wireshark/optimized/packet-erf.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 194 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/revision.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/http_client_filter.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libdeflate/optimized/crc32.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/ibs.ll
; linux/optimized/ldt.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mincore.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/serport.ll
; linux/optimized/tsc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CSEMIRBuilder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/CombinerHelperVectorOps.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; lvgl/optimized/lv_string_builtin.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/class.ll
; ruby/optimized/gc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/string.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 27
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 155 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/time_test.cc.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/to_chars.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/revision.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/fault.ll
; linux/optimized/generic.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/io_uring.ll
; linux/optimized/mprotect.ll
; linux/optimized/signal.ll
; linux/optimized/uncore.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_jit.ll
; pybind11/optimized/test_stl.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; spike/optimized/sret.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %0, 72057594037927935
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hwloc/optimized/topology.ll
; linux/optimized/amd_nb.ll
; linux/optimized/memory.ll
; llvm/optimized/CGDecl.cpp.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %0, 2147483648
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/tree.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %0, 33554432
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, 33554432
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi_sysfs.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 137438953472
  %3 = icmp eq i64 %2, 0
  %4 = icmp samesign ult i64 %0, 8589934593
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/collationdatabuilder.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/epsilonInitLogger.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 134217727
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %0, 1073741823
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 48
  %3 = icmp ne i64 %2, 0
  %4 = icmp samesign ult i64 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 107 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9214364837600034816
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/ewah_bitmap.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/hw_breakpoint.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fe_memutils.ll
; postgres/optimized/fe_memutils_shlib.ll
; postgres/optimized/jsonfuncs.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -779184
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, 524288
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp samesign ult i64 %2, 25
  %4 = icmp samesign ult i64 %0, 6000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp ne i64 %2, 0
  %4 = icmp samesign ugt i64 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp eq i64 %2, 1054
  %4 = icmp slt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %0, 7
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i64 %0, 4081
  %5 = and i1 %3, %4
  ret i1 %5
}

; 54 occurrences:
; linux/optimized/rwsem.ll
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; openblas/optimized/dtrmm_ilnncopy.c.ll
; openblas/optimized/dtrmm_ilnucopy.c.ll
; openblas/optimized/dtrmm_iltncopy.c.ll
; openblas/optimized/dtrmm_iltucopy.c.ll
; openblas/optimized/dtrmm_iunncopy.c.ll
; openblas/optimized/dtrmm_iunucopy.c.ll
; openblas/optimized/dtrmm_iutncopy.c.ll
; openblas/optimized/dtrmm_iutucopy.c.ll
; openblas/optimized/dtrmm_olnncopy.c.ll
; openblas/optimized/dtrmm_olnucopy.c.ll
; openblas/optimized/dtrmm_oltncopy.c.ll
; openblas/optimized/dtrmm_oltucopy.c.ll
; openblas/optimized/dtrmm_ounncopy.c.ll
; openblas/optimized/dtrmm_ounucopy.c.ll
; openblas/optimized/dtrmm_outncopy.c.ll
; openblas/optimized/dtrmm_outucopy.c.ll
; openblas/optimized/dtrsm_ilnncopy.c.ll
; openblas/optimized/dtrsm_ilnucopy.c.ll
; openblas/optimized/dtrsm_iltncopy.c.ll
; openblas/optimized/dtrsm_iltucopy.c.ll
; openblas/optimized/dtrsm_iunncopy.c.ll
; openblas/optimized/dtrsm_iunucopy.c.ll
; openblas/optimized/dtrsm_iutncopy.c.ll
; openblas/optimized/dtrsm_iutucopy.c.ll
; openblas/optimized/dtrsm_olnncopy.c.ll
; openblas/optimized/dtrsm_olnucopy.c.ll
; openblas/optimized/dtrsm_oltncopy.c.ll
; openblas/optimized/dtrsm_oltucopy.c.ll
; openblas/optimized/dtrsm_ounncopy.c.ll
; openblas/optimized/dtrsm_ounucopy.c.ll
; openblas/optimized/dtrsm_outncopy.c.ll
; openblas/optimized/dtrsm_outucopy.c.ll
; openblas/optimized/strsm_ilnncopy.c.ll
; openblas/optimized/strsm_ilnucopy.c.ll
; openblas/optimized/strsm_iltncopy.c.ll
; openblas/optimized/strsm_iltucopy.c.ll
; openblas/optimized/strsm_iunncopy.c.ll
; openblas/optimized/strsm_iunucopy.c.ll
; openblas/optimized/strsm_iutncopy.c.ll
; openblas/optimized/strsm_iutucopy.c.ll
; openblas/optimized/strsm_olnncopy.c.ll
; openblas/optimized/strsm_olnucopy.c.ll
; openblas/optimized/strsm_oltncopy.c.ll
; openblas/optimized/strsm_oltucopy.c.ll
; openblas/optimized/strsm_ounncopy.c.ll
; openblas/optimized/strsm_ounucopy.c.ll
; openblas/optimized/strsm_outncopy.c.ll
; openblas/optimized/strsm_outucopy.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 6
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dma-fence.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/exit.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = icmp ult i64 %2, 4097
  %4 = icmp ult i64 %0, 14337
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  %4 = icmp samesign ult i64 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp sgt i64 %2, 24
  %4 = icmp slt i64 %0, 1025
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp sgt i64 %2, 24
  %4 = icmp slt i64 %0, 1025
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
