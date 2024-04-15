
; 4 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; imgui/optimized/imgui_draw.cpp.ll
; rocksdb/optimized/write_controller.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 1000)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
