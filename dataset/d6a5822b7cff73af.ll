
; 31 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/synaptics.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ProfileList.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openmpi/optimized/instance.ll
; postgres/optimized/prepare.ll
; ruby/optimized/node.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 32512
  %4 = and i64 %0, -32513
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 150 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_pack_dev.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/setopt.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-setopt.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/random.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/tng_io.c.ll
; hdf5/optimized/H5Iint.c.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/collationbuilder.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/efi_64.ll
; linux/optimized/fork.ll
; linux/optimized/iommu.ll
; linux/optimized/lbr.ll
; linux/optimized/perfmon.ll
; linux/optimized/pt.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/CostModel.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/tcg.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_lui.ll
; spike/optimized/csrs.ll
; spike/optimized/disasm.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/gorci.ll
; spike/optimized/grevi.ll
; spike/optimized/pack.ll
; spike/optimized/packh.ll
; spike/optimized/processor.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Type.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wireshark/optimized/packet-etag.c.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 65280
  %4 = and i64 %0, 255
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 9 occurrences:
; darktable/optimized/introspection_invert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/target_riscv_debug.c.ll
; spike/optimized/rcras32.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstas32.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 23
  %3 = and i64 %2, 16777216
  %4 = and i64 %0, 16777215
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 40 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaSim.c.ll
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/parse_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_stmts.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/p4.ll
; linux/optimized/rmap.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CSEMIRBuilder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 16
  %3 = and i64 %2, 16711680
  %4 = and i64 %0, -16711681
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = and i64 %2, -72340172838076928
  %4 = and i64 %0, 9187201950435737344
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
