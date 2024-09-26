
; 37 occurrences:
; arrow/optimized/thread_pool.cc.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ninja/optimized/graph.cc.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; opencv/optimized/graph_simplifier.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; spike/optimized/rstas32.ll
; spike/optimized/tsi.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 52
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
