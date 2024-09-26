
; 20 occurrences:
; linux/optimized/acpi_lpit.ll
; linux/optimized/cppc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DWARFDebugRangeList.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; php/optimized/ir.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_thread-context.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 65, %0
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 23 occurrences:
; linux/optimized/bitmap.ll
; linux/optimized/find_bit.ll
; linux/optimized/genalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 63
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
