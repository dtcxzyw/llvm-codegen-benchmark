
; 12 occurrences:
; boost/optimized/matches_relation_factory.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/TDigest.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  ret i64 %2
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 52
  %3 = shl nuw i64 %0, 48
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 40
  ret i64 %5
}

; 31 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
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
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  ret i64 %2
}

; 6 occurrences:
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/string_piece.cc.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = ashr i64 %2, 2
  ret i64 %3
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
  %2 = shl i64 %1, 4
  %3 = shl nsw i64 %0, 2
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  ret i64 %2
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = ashr i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = ashr i64 %2, 2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 4
  %4 = ashr exact i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = shl nuw i64 %0, 6
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = ashr exact i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
