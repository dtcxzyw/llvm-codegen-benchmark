
; 3 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i64 %0, i64 -2
  ret i64 %3
}

; 63 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/emit.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; lief/optimized/cipher.c.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/cmspack.ll
; php/optimized/zend_ssa.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 -9223372036854775808, i64 %0
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; linux/optimized/snapshot.ll
; llvm/optimized/SelectOptimize.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 11 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/pickle.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i64 2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 7 occurrences:
; cpython/optimized/compile.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %1, %2
  %3 = select i1 %.not, i64 %0, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
