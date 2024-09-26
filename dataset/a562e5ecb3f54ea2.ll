
%"struct.llvm::detail::DenseMapPair.2993662" = type { %"struct.std::pair.base.259.2993663", [4 x i8] }
%"struct.std::pair.base.259.2993663" = type <{ ptr, i32 }>

; 52 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CallGraph.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/PostDominators.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; nix/optimized/canon-path.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; rust-analyzer-rs/optimized/434fzezlnnye3nix.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 14 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; nix/optimized/canon-path.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.llvm::detail::DenseMapPair.2993662", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { i8, [31 x i8] }, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
