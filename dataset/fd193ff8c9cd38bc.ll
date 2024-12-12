
; 52 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; arrow/optimized/key_map.cc.ll
; folly/optimized/File.cpp.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/bitmap.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/resize.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFDebugRangeList.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openjdk/optimized/metachunk.ll
; openjdk/optimized/metaspaceArena.ll
; openjdk/optimized/rootChunkArea.ll
; php/optimized/ir.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; qemu/optimized/util_thread-context.c.ll
; redis/optimized/geohash.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967292
  %2 = lshr i64 540, %1
  ret i64 %2
}

; 13 occurrences:
; openjdk/optimized/metachunk.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_buffer.c.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = lshr exact i64 -9223372036854775808, %1
  ret i64 %2
}

attributes #0 = { nounwind }
