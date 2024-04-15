
; 4 occurrences:
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
