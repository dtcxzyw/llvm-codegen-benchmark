
; 4 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 26 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; qemu/optimized/block_blkdebug.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; slurm/optimized/gres_filter.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wireshark/optimized/packet-hsms.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/IndVarSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
