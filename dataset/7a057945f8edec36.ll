
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
