
; 74 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/sub_launcher.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/TDigest.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MoveAutoInit.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = sub nsw i64 %2, %0
  %4 = ashr exact i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 40
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = ashr i64 %3, 1
  ret i64 %4
}

; 35 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = ashr exact i64 %3, 3
  ret i64 %4
}

; 10 occurrences:
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/string_piece.cc.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openusd/optimized/level.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = ashr i64 %3, 3
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = sub nsw i64 %2, %0
  %4 = ashr i64 %3, 6
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = ashr exact i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
