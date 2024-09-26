
; 17 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MLRegAllocPriorityAdvisor.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; quantlib/optimized/pascaltriangle.ll
; rocksdb/optimized/compaction_job.cc.ll
; velox/optimized/Type.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 1056
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  ret i64 %3
}

; 10 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 32
  %2 = shl nsw i64 %1, 5
  %3 = add i64 %2, -16777216
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 128
  %2 = shl nsw i64 %1, 7
  %3 = add i64 %2, -16777216
  ret i64 %3
}

attributes #0 = { nounwind }
