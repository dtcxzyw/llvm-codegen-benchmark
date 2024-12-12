
; 32 occurrences:
; ceres/optimized/residual_block_utils.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/split_layer.cpp.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; gromacs/optimized/minimize.cpp.ll
; libzmq/optimized/socks.cpp.ll
; linux/optimized/exec.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/check_classname.ll
; qemu/optimized/migration_ram.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685240
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; cpython/optimized/instrumentation.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; git/optimized/log.ll
; gromacs/optimized/biassharing.cpp.ll
; linux/optimized/iterator.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/reconstruct.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/parameter_block_ordering.cc.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/StackProtector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1073741824
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = icmp samesign uge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
