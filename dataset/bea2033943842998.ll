
; 30 occurrences:
; ceres/optimized/residual_block_utils.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
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
define i1 @func000000000000006c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 13 occurrences:
; cpython/optimized/instrumentation.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; git/optimized/log.ll
; gromacs/optimized/biassharing.cpp.ll
; linux/optimized/iterator.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CGObjCGNU.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/parameter_block_ordering.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
