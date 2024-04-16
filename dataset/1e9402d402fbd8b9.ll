
; 7 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 1056
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
