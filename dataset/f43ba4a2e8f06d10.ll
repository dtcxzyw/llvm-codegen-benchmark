
; 48 occurrences:
; clamav/optimized/special.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; entt/optimized/registry.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/namei.ll
; linux/optimized/pata_amd.ll
; linux/optimized/seccomp.ll
; linux/optimized/uid16.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; openjdk/optimized/ifg.ll
; openusd/optimized/spec.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/testutil.cc.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -25
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
