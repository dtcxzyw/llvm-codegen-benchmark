
; 14 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; entt/optimized/meta_container.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; spike/optimized/rstsa32.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; spike/optimized/rcrsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr i64 %0, 32
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
