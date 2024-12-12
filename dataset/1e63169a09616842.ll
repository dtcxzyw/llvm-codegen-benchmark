
; 90 occurrences:
; abc/optimized/giaCSatOld.c.ll
; boost/optimized/alloc_lib.ll
; c3c/optimized/diagnostics.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/iommu.ll
; linux/optimized/p4.ll
; linux/optimized/perfmon.ll
; linux/optimized/pgtable.ll
; linux/optimized/pt.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CSEMIRBuilder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; openmpi/optimized/instance.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; spike/optimized/processor.ll
; spike/optimized/sret.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -983041
  %3 = and i64 %0, 458752
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 524288
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_crypto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = and i64 %0, -11
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/pgtable.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = and i64 %0, -7
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7733187
  %3 = and i64 %0, 4096
  %4 = or i64 %3, %2
  %5 = or disjoint i64 %4, 131072
  ret i64 %5
}

attributes #0 = { nounwind }
