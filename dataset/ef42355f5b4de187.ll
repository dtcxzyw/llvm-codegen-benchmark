
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
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 1056
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
