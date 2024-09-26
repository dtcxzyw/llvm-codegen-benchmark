
; 4 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = and i64 %1, 16
  %3 = and i64 %0, 1
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 45 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/acecXor.c.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/ibs.ll
; linux/optimized/pgtable.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/script.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; spike/optimized/processor.ll
; spike/optimized/zunpkd810.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 16
  %3 = and i64 %0, 1
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = and i64 %1, -4
  %3 = and i64 %0, 1
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = and i64 %1, 4539908799854542848
  %3 = and i64 %0, 16711935
  %4 = or disjoint i64 %2, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 52
  %2 = and i64 %1, 288230376151711744
  %3 = and i64 %0, -67
  %4 = or i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
