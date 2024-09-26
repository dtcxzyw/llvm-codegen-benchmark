
; 22 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; c3c/optimized/sema_asm.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pagelist.ll
; linux/optimized/relay.ll
; linux/optimized/ttm_tt.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/CodeGenA64.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 57
  %2 = and i64 %1, 64
  ret i64 %2
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 4294967264
  ret i64 %2
}

attributes #0 = { nounwind }
