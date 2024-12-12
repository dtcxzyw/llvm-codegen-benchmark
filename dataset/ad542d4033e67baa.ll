
; 43 occurrences:
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; git/optimized/pretty.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/ehci-dbgp.ll
; minetest/optimized/imagefilters.cpp.ll
; slurm/optimized/file_functions.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/kitSop.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; linux/optimized/mremap.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/rwsem.ll
; linux/optimized/srcutree.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp ule i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp slt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/badblocks.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GlobalSplit.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; spike/optimized/vslideup_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/badblocks.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; clamav/optimized/matcher-byte-comp.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp sle i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ugt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign uge i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/extents_status.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/gup.ll
; llvm/optimized/GlobalSplit.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp uge i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp sge i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
